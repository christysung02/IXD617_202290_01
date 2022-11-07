import { query } from "./functions.js"
import { makeCuisine, makeProfile} from "./parts.js";

export const MapPage = async() => {}

export const CuisinePage = async() => {
    let {result:cuisine} = await query({
        type:"cuisines_all",
        params: [sessionStorage.cuisinesId]
    });

    $("#cuisine-page .cuisinelist-item").html(makeCuisine(cuisine))

    console.log(cuisine)
}

export const DishPage = async() => {}

export const DishDetailPage = async() => {}

export const ProfilePage = async() => {
    console.log('run profile page');
    console.log(sessionStorage.userId);

    console.log('userId: ', sessionStorage.userId);

    let query_user = await query({
        type: "users_by_user_id",
        params: [sessionStorage.userId]
    });

    let profile_information = query_user.result;

    console.log(profile_information);

    $("#profile-page [data-role='main']").html(makeProfile(profile_information))
}