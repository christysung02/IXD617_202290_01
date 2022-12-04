export const getCuisineType= (cuisine_id) => {
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

export const getCountryFlag= (cuisine_id) => {
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

export const getCountryMark= (cuisine_id) => {
    let types = {
        1:'src/img/mark/China.png',
        2:'src/img/mark/France.png',
        3:'src/img/mark/Hong Kong.png',
        4:'src/img/mark/Italy.png',
        5:'src/img/mark/Japan.png',
        6:'src/img/mark/South Korea.png',
        7:'src/img/mark/Taiwan.png',
        8:'src/img/mark/United Kingdom.png',
        9:'src/img/mark/United States of America.png',
        10:'src/img/mark/Vietnam.png'
    }
    return types[cuisine_id];
}

export const GenerateCountryList = () => (new Array(10)).fill(0).map((o,i)=>{
    o = {};
    o.cuisine_id = i + 1;
    o.cuisine_type = getCuisineType(o.cuisine_id);
    o.countryflag = getCountryFlag(o.cuisine_id);
    o.countrymark = getCountryMark(o.cuisine_id);
    return o;
});