const hex = () => chance.string({length:3, pool:'3456789AB'});
const num = () => chance.natural({min:350,max:600});
const getdate = (d1,d2) => dayjs(new Date(chance.natural({min:d1,max:d2}))).format('YYYY-MM-DD HH:mm:ss');

const cuisinestype = (country) => {
    let types = {
        'China (CN)':['Hot Pot'],
        'France (FR)':['Croissant'],
        'Hong Kong (HK)':['Dimsum'],
        'Italy (IT)':['Pasta'],
        'Japan (JP)':['Sushi','Miso'],
        'South Korea (KR)':['Bulgogi'],
        'Taiwan (TW)':['sticky tofu','boba milk tea'],
        'United Kingdom (GB)':['shepherds pie'],
        'United States of America (US)':['hamburger','fries','chicken'],
        'Vietnam (VN)':['Pho']
    }
    return chance.pickone(types[country]);
}

//makes data.
//getUsers is something that we want to create some randomized data.
//map is the function that loops through an array runs a function on every single item in the arrey. 
//javascript array methods map
//map(o,i) o=current object, i=current index
//chance.name -> chance is the name library
//md5 is a way of encoding strings //about password
//'Single quote' means that this is a simple dumb string.
//`Backticks` means that to do something interesting. //change line still connect together
const getUsers = () => (new Array(10)).fill(0).map((o,i)=>{
    o = {};
    o.id = i + 1;
    o.name = chance.name(); //only thing that is random here
    o.username = 'user'+o.id;
    o.password = md5('pass');
    o.email = o.username+'@gmail.com';
    o.img = `https://via.placeholder.com/${num()}x${num()}/${hex()}/fff/?text=${o.name}`; //on line 1,2
    o.date_create = getdate(Date.parse('2020/01/01'),Date.now());
    return o;
});

//cuisines
const getCuisines = () => (new Array(50)).fill(0).map((o,i)=>{
    o = {};
    o.id = i + 1;
    o.user_id = chance.natural({min:1, max:10});
    o.country = chance.pickone(['China (CN)','France (FR)','Hong Kong (HK)','Italy (IT)', 'Japan (JP)','South Korea (KR)','Taiwan (TW)','United Kingdom (GB)','United States of America (US)','Vietnam (VN)']);
    o.popularcuisines = cuisinestype(o.country);
    o.description = chance.sentence();
    o.img = `https://via.placeholder.com/${num()}x${num()}/${hex()}/fff/?text=${o.popularcuisines}`;
    o.date_create = getdate(Date.parse('2020/01/01'),Date.now());
    return o;
});

//locations
const getLocations = () => (new Array(250)).fill(0).map((o,i)=>{
    o = {};
    o.id = i + 1;
    o.cuisines_id = chance.natural({min:1, max:50});
    o.lat = chance.latitude({min:37.67, max:37.80});
    o.lng = chance.longitude({min:-122.50, max:-122.37});
    o.description = chance.sentence();
    o.photo = `https://via.placeholder.com/${num()}x${num()}/${hex()}/fff/?text=CUISINE`;
    o.icon = `https://via.placeholder.com/${num()}x${num()}/${hex()}/fff/?text=COUNTRY`;
    o.date_create = getdate(Date.parse('2020/01/01'),Date.now());
    return o;
});


//shows data
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


//waits for a time to make some data and show it 
//does the event handling of browser interaction of user interaction.
window.addEventListener('DOMContentLoaded',()=>{
    document.querySelector('.users-json').addEventListener('click',()=>{ exportAsJSON('Users',getUsers()); });
    document.querySelector('.cuisines-json').addEventListener('click',()=>{ exportAsJSON('Cuisines',getCuisines()); });
    document.querySelector('.locations-json').addEventListener('click',()=>{ exportAsJSON('Locations',getLocations()); });
    document.querySelector('.users-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_users',getUsers()); });
    document.querySelector('.cuisines-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_cuisines',getCuisines()); });
    document.querySelector('.locations-sql').addEventListener('click',()=>{ exportAsSQL('track_ixd617_locations',getLocations()); });
});