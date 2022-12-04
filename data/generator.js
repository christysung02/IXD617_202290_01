const hex = () => chance.string({length:3, pool:'3456789AB'});
const num = () => chance.natural({min:350,max:600});
const getdate = (d1,d2) => dayjs(new Date(chance.natural({min:d1,max:d2}))).format('YYYY-MM-DD HH:mm:ss');

// Total number of user in the database.
const kTotalUserNum = 10;
// Total number of cuisines in the database.
const kTotalCuisineNum = 10;

const dishestype = (cuisine_id) => {
    let types = {
        1:['Hot Pot', 'Fried rice', 'Orange chicken'],
        2:['Croissant', 'Baguette','French onion soup'],
        3:['Dimsum', 'Wind Sand Chicken', 'Sweet and Sour Pork'],
        4:['Pasta','Risotto','Panini'],
        5:['Sushi','Miso','Tempura'],
        6:['Bulgogi','Soft Tofu Stew','Kimchi'],
        7:['Sticky tofu','Boba milk tea','Beef noodle'],
        8:['Shepherds pie','Fish and Chips','Bangers and Mash'],
        9:['Hamburger','Fries','BBQ chicken'],
        10:['Pho',' Cá Kho Tộ','Cao Lầu']
    }
    return chance.pickone(types[cuisine_id]);
}

const getCuisineType= (cuisine_id) => {
    let types = {
        1:'China',
        2:'France',
        3:'Hong Kong',
        4:'Italy',
        5:'Japan',
        6:'South Korea',
        7:'Taiwan',
        8:'United Kingdom',
        9:'United States of America',
        10:'Vietnam'
    }
    return types[cuisine_id];
}

const getCountryFlag= (cuisine_id) => {
    let types = {
        1:'src/img/country/China.png',
        2:'src/img/country/France.png',
        3:'src/img/country/Hong Kong.png',
        4:'src/img/country/Italy.png',
        5:'src/img/country/Japan.png',
        6:'src/img/country/South Korea.png',
        7:'src/img/country/Taiwan.png',
        8:'src/img/country/United Kingdom.png',
        9:'src/img/country/United States of America.png',
        10:'src/img/country/Vietnam.png'
    }
    return types[cuisine_id];
}

const getCountryMark= (cuisine_id) => {
    let types = {
        1:'src/img/country/China.png',
        2:'src/img/country/France.png',
        3:'src/img/country/Hong Kong.png',
        4:'src/img/country/Italy.png',
        5:'src/img/country/Japan.png',
        6:'src/img/country/South Korea.png',
        7:'src/img/country/Taiwan.png',
        8:'src/img/country/United Kingdom.png',
        9:'src/img/country/United States of America.png',
        10:'src/img/country/Vietnam.png'
    }
    return types[cuisine_id];
}



// Makes data.
//
// getUsers is something that we want to create some randomized data.
// map is the function that loops through an array runs a function on every single item in the arrey. 
// javascript array methods map
// map(o,i) o=current object, i=current index
// chance.name -> chance is the name library
// md5 is a way of encoding strings //about password
// 'Single quote' means that this is a simple dumb string.
// `Backticks` means that to do something interesting. //change line still connect together
const getUsers = () => (new Array(kTotalUserNum)).fill(0).map((o,i)=>{
    o = {};
    o.user_id = i + 1;
    o.name = chance.name(); //only thing that is random here
    o.username = 'user'+o.user_id;
    o.password = md5('pass');
    o.email = o.username+'@gmail.com';
    o.img = `https://via.placeholder.com/150/${hex()}/fff/?text=${o.name}`;
    o.date_create = getdate(Date.parse('2020/01/01'),Date.now());
    return o;
});

// A set that could take objects as elements.
class ObjectSet extends Set{
    add(elem){
        return super.add(typeof elem === 'object' ? JSON.stringify(elem) : elem);
    }
    has(elem){
        return super.has(typeof elem === 'object' ? JSON.stringify(elem) : elem);
    }
}

// Cuisines
//
// The content of the getCuisine is guaranteed to be the same within the same session.
const getCuisines = () => {
    // If cuisine table not generated yet, generate it and store to sessionStorage.
    // Thus, we are guaranteed to get the same table in the same session. 
    if (sessionStorage.cuisineTable === undefined){
        // Create the set to record the combination of [user_id, cuisine_id] for deduplicate.
        // That is to say, it contains all combination already exists in previous rows.
        let user_cuisine_combine = new ObjectSet();
        sessionStorage.cuisineTable = JSON.stringify((new Array(30)).fill(0).map((o,i)=>{
            o = {};    
            o.cuisine_id = chance.natural({min:1, max:kTotalCuisineNum});
            o.user_id = chance.natural({min:1, max:kTotalUserNum});
         
            // If the [o.user_id, o.cuisine_id] combination already in the set. That means there is already
            // a row in the table with such combination. Thus, we can not use the same (user_id, cuisine_id)
            // combination but have to regenerate one until there is no such (user_id, cuisine_id) combination
            // exists.
            while(user_cuisine_combine.has([o.user_id, o.cuisine_id])){    
                o.cuisine_id = chance.natural({min:1, max:kTotalCuisineNum});
                o.user_id = chance.natural({min:1, max:kTotalUserNum}); 
            }

            o.cuisine_type = getCuisineType(o.cuisine_id);
            o.countryflag = getCountryFlag(o.cuisine_id);
            o.countrymark = getCountryMark(o.cuisine_id);
            o.date_create = getdate(Date.parse('2020/01/01'),Date.now());
            
            // After we make sure there is no such combination exists. We can safely generate a new row
            // with the given (user_id, cuisine_id). In addition, add the combination to the set so that
            // future generated row would not reuse such combination.
            user_cuisine_combine.add([o.user_id, o.cuisine_id]);     
            return o;   
        }));
    }
    return JSON.parse(sessionStorage.cuisineTable);
};

//   Dish
const getDishes = () => (new Array(200)).fill(0).map((o,i)=>{
    let cuisine_table = getCuisines();
    // If an array is [1,2,3,4]. array[0] = 1, array[3] = 4.
    // If we have 30 rows in cuisine table, the index would be randomly generated
    // from 0 to 29.
    let index = chance.natural({min:0, max:cuisine_table.length - 1});
    o = {};
    o.dish_id = i + 1;
    // Since the [user_id, cuisine_id] combination is derived from cuisine table, which
    // is guaranteed to be the same in one session. We could guarantee the [user_id, cuisine_id]
    // of every dish exists in the cuisine table.
    o.user_id = cuisine_table[index].user_id;
    o.cuisine_id = cuisine_table[index].cuisine_id;

    o.dish_name = dishestype(o.cuisine_id);
    o.description = chance.sentence();
    o.img = `https://via.placeholder.com/150/${hex()}/fff/?text=${o.dish_name}`;
    o.date_create = getdate(Date.parse('2020/01/01'),Date.now());
    return o;
});

// Locations
const getLocations = () => (new Array(200)).fill(0).map((o,i)=>{
    o = {};
    o.location_id = i + 1;
    o.dish_id = i + 1;
    o.lat = chance.latitude({min:37.67, max:37.80});
    o.lng = chance.longitude({min:-122.50, max:-122.37});
    return o;
});


// Shows data
// \n = new line
const exportAsJSON = (type,data) => {
    document.querySelector('.output').innerHTML = `
<h2>${type}</h2>
<pre>
[
${data.map((o)=>`${JSON.stringify(o)}`).join(',\n')} 
]
</pre>
`;
}


const exportAsSQL = (type,data) => {
    document.querySelector('.output').innerHTML = `
<h2>${type}</h2>
<pre>
INSERT INTO \`${type}\` (\`${Object.keys(data[0]).join('`, `')}\`) VALUES
${data.map((o)=>`(${JSON.stringify(Object.values(o)).slice(1,-1)})`).join(',\n')}
</pre>
`;
}


//  Waits for a time to make some data and show it 
//  does the event handling of browser interaction of user interaction.
window.addEventListener('DOMContentLoaded',()=>{
    document.querySelector('.users-json').addEventListener('click',()=>{ exportAsJSON('Users',getUsers()); });
    document.querySelector('.dishes-json').addEventListener('click',()=>{ exportAsJSON('Dishes',getDishes()); });
    document.querySelector('.cuisines-json').addEventListener('click',()=>{ exportAsJSON('Cuisines',getCuisines()); });
    document.querySelector('.locations-json').addEventListener('click',()=>{ exportAsJSON('Locations',getLocations()); });
    document.querySelector('.users-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_users',getUsers()); });
    document.querySelector('.dishes-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_dishes',getDishes()); });
    document.querySelector('.cuisines-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_cuisines',getCuisines()); });
    document.querySelector('.locations-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_locations',getLocations()); });
});