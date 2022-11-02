import { query } from "./functions.js"
import { makeMapPage,makeCuisineListPage,makeProfilePage } from "./parts.js";

export const MapPage = async() => {

    let {result:locations} = await query({
        type:"locations_by_cuisines_id",
        params: [sessionStorage.userId]
    });

    console.log(locations)

    $("#map-page [data-role='main']").html(makeMapPage(locations))
}

export const CuisinePage = async() => {}

export const CuisineListPage = async() => {
    let {result:cuisines} = await query({
            type:"cuisines_by_user_id",
            params:[sessionStorage.userId]
        });
    
        console.log(cuisines)
    
        $("#cuisine-list-page .cuisineslist").html(makeCuisineListPage(cuisines))
    }

export const CuisineDetailPage = async() => {}

export const ProfilePage = async() => {
    let {result:users} = await query({
            type:"users_by_id",
            params:[sessionStorage.userId]
        });
        let [user] = users;
    
        console.log(user)
    
        $("#profile-page [data-role='main']").html(makeProfilePage(user))
    }