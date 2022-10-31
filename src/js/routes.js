


export const MapPage = async() => {}

export const CuisinePage = async() => {

    let countries = await query({
        type:"users all",
        params:[]
    });

    console.log(countries)
}

export const CuisineListPage = async() => {}

export const CuisineDetailPage = async() => {}

export const ProfilePage = async() => {}