// Promise
export const query = async (options) => {
    const d = await fetch('data/api.php', {
        method: 'POST',
        body: JSON.stringify(options)
    });
    const d_1 = await d.json();
    if (d_1.error)
        throw (d_1.error);
    else
        return d_1;
}

// Curried function
export const templater = (f) => (a) => 
    (Array.isArray(a) ? a : [a])
    .reduce((r,o,i,a) => r+f(o,i,a), '');
    //r= previous value
    //o= current value
    //i= index
    //a= array

export const checkData = (exterior_check) => new Promise((resolve,reject)=>{
    let timeout = 0;
    const interior_check = () => {
        timeout++; if(timeout>200) return reject();
        return exterior_check() ? resolve() : setTimeout(interior_check, 10);
    }
    interior_check();
});