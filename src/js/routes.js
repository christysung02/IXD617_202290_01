import { query } from "./functions.js"
import { makeMap, makeMarkers } from "./maps.js";
import { makeCuisine, makeProfile, makeDish, makeDishDetail, makeDishMapDescription,makeProfileEditForm, makeDishDetailEditForm, makeCountrySelectionOption} from "./parts.js";
import {GenerateCountryList} from "../../data/cuisine_data.js"
// MAP PAGE
//
export const MapPage = async() => {
    console.log("user_id = ",sessionStorage.userId);

    let {result:dishes_locations} = await query({
        type:"dish_locations_by_user_id",
        params:[sessionStorage.userId]
    });
    console.log("result: ", dishes_locations);

    let valid_dishes = dishes_locations.reduce((r,o)=>{
        if (o.lat && o.lng) r.push(o);
        return r;
    },[])

    //Make map and markers
    let map_el = await makeMap("#map-page .map");
    makeMarkers(map_el,valid_dishes);

    //Click dish-detail pop-up may link to the specific dish-detail page.
    map_el.data("markers").forEach((m,i)=>{
        console.log(m)
        m.addListener("click",function(e){
            console.log(e)
            let dish = valid_dishes[i];
            console.log(dish)
            $("#map-recent-modal")
                .addClass("active")
                .find(".island-modal-body")
                .html(makeDishMapDescription(dish))
        })
    });
}

// CHOOSE DESCRIPTION PAGE
//
export const ChooseDescriptionPage = async() => {
    $("#dish-add-form .body").html(makeDishDetailEditForm({
        dish_detail_edit:{
            dish_name:'',
            description:'',
        },
        namespace:'dish_add'
    }));
}


// CHOOSE LOCATION PAGE
//
export const ChooseLocationPage = async() => {
    let map_el = await makeMap("#choose-location-page .map");
    makeMarkers(map_el,[]);
    map_el.data("map").addListener("click",function(e){
        console.log(e)
        $("#location-lat").val(e.latLng.lat());
        $("#location-lng").val(e.latLng.lng());
        makeMarkers(map_el,[e.latLng]);
    })
}

export const DishAddFormChooseLocation = async() => {
    $("#dish-add-form-choose-location .modal-body").html(makeDishDetailEditForm({
        dish_detail_edit:{
            dish_name:'',
            description:'',
        },
        namespace:'dish_add_choose_location'
    }));
}

export const CountryDropdownChooseLocation = async() =>{
    console.log();
    $("#country-selected-choose-location").html(makeCountrySelectionOption(GenerateCountryList()));
}

// CUISINE PAGE
//
export const CuisinePage = async() => {
    console.log('run cuisine page');
    console.log('userId: ', sessionStorage.userId);

    let query_cuisine = await query({
        type:"cuisines_by_cuisine_id",
        params: [sessionStorage.userId]
    });

    let cuisine_information = query_cuisine.result;

    console.log(cuisine_information);
    $("#cuisine-page .cuisinelist").html(makeCuisine(cuisine_information))
}

export const CountryDropdown = async() =>{
    console.log();
    $("#country-selected").html(makeCountrySelectionOption(GenerateCountryList()));
}

// DISH PAGE
//
export const DishPage = async() => {
    console.log('run dish page');
    console.log('userId: ', sessionStorage.userId);
    console.log('cuisineId: ', sessionStorage.cuisine_id);

    let query_dish = await query({
        type: "dishes_by_user_id_cuisine_id",
        params: [sessionStorage.userId,sessionStorage.cuisine_id]
    });

    console.log("dish query:", query_dish);

    let dish_information = query_dish.result;

    console.log("dish query info:", dish_information);
    $("#dish-page .dishlist").html(makeDish(dish_information))
}

//DISH DETAIL PAGE
//
export const DishDetailPage = async() => {
    console.log('run dish detail page');
    console.log('dishId: ', sessionStorage.dish_id);

    let query_dish = await query({
        type: "dish_detail_by_dish_id",
        params: [sessionStorage.dish_id]
    });

    console.log("dish detail query:", query_dish);

    let dish_information = query_dish.result;

    console.log("dish detail query info:", dish_information);
    $("#dish-detail-page .dish-detail").html(makeDishDetail(dish_information))

    let {result:location} = await query({
        type:"dish_locations_by_dish_id",
        params:[sessionStorage.dish_id]
    });
    console.log(location)
    console.log("dish_id = ",sessionStorage.dish_id);

    let map_el = await makeMap("#dish-detail-page .map");
    makeMarkers(map_el,location);
}

//DISH DETAIL EDIT PAGE
//
export const DishDetailEditPage = async() => {
    let {result:dish_detail_edits} = await query({
        type:"dish_detail_by_dish_id",
        params:[sessionStorage.dish_id]
    });

    let [dish_detail_edit] = dish_detail_edits;

    $("#dish-detail-edit-page .body").html(makeDishDetailEditForm({
        dish_detail_edit,
        namespace:'dish_detail_edit'
    }));
}


//DISH ADD FORM
//
export const DishAddForm = async() => {
    $("#dish-add-form .modal-body").html(makeDishDetailEditForm({
        dish_detail_edit:{
            img:'',
            dish_name:'',
            description:'',
        },
        namespace:'dish_add'
    }));
}

//PROFILE PAGE
//
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

    // profile page dish-list
    let {result:dishes_locations} = await query({
        type:"dish_locations_by_user_id",
        params:[sessionStorage.userId]
    });
    console.log("result: ", dishes_locations);


    let dish_information = dishes_locations;

    console.log("dish query info:", dish_information);
    $("#profile-page .profilephotoslist").html(makeDish(dish_information))
}

//PROFILE EDIT PAGE
//
export const ProfileEditPage = async() => {
    let {result:users} = await query({
        type:"users_by_user_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    $("#profile-edit-page .body").html(makeProfileEditForm(user));
}


export const UserEditPhotoForm  = async() => {
    let {result:users} = await query({
        type:"users_by_user_id",
        params:[sessionStorage.userId]
    });
    console.log(users);
    let [user] = users;

    $("#user-edit-photo .body").css({
        "background-image": `url('${user.img}')`
    });
}