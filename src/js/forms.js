import { query } from "./functions.js";
import { makeDish } from "./parts.js";

export const checkSignupForm = () => {
    let username = $("#signup-username").val();
    let email = $("#signup-email").val();
    let password = $("#signup-password").val();
    let confirm = $("#signup-confirm").val();

    if (password !== confirm) {
        // tell user to try again
        $(".signuppasswordwarning").css("display", "block");
        setTimeout(()=>{$(".signuppasswordwarning").css("display", "none");},3000)
        throw("password failed, show the user");
        return;
    }

    query({
        type: 'insert_user',
        params: [
            username,
            email,
            password
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
            // We should show how they failed to them
        } else {
            sessionStorage.userId = data.user_id;
            $.mobile.navigate("#list-page");
        }
    })
}

export const checkLocationAddForm = () => {
    let location_id = $("#location-location_id").val();
    let lat = $("#location-lat").val();
    let lng = $("#location-lng").val();
    let description = $("#location-description").val();

    let back = +$("#location-back").val();


    query({
        type:"insert_location",
        params:[location_id,lat,lng,description]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(back);
        }
    })
}

const getMaxDishId = async () => {
    let max_dish_id = await query({
        type: 'max_dish_id',
        params: []
    });
    return max_dish_id.result[0].max_id;
}

export const insertCuisine = async (cuisine_id, user_id, cuisine_type, countryflag, countrymark) => {
    await query({
        type: 'insert_cuisine',
        params: [
            cuisine_id, 
            user_id, 
            cuisine_type, 
            countryflag, 
            countrymark
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("Add cuisine succeed.");
        }
    })
}

const insertLocation = async (location_id, lat, lng, description) => {
    await query({
        type: 'insert_location',
        params: [
            location_id,
            lat,
            lng,
            description
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("Add location succeed.");
        }
    })
}

const insertDish = async (dish_id, dish_name, description,
    cuisine_id, userId, dish_img) => {
    await query({
        type: 'insert_dish',
        params: [
            dish_id,
            dish_name,
            description,
            cuisine_id,
            userId,
            dish_img
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("Add dish succeed.");
        }
    })
}

export const checkDishAddForm = async () => {
    let dish_name = $("#dish_add-dish_name").val();
    let description = $("#dish_add-description").val();

    const dish_id = await getMaxDishId() + 1;
    console.log("New dish ID: ", dish_id);
    let dish_img='https://via.placeholder.com/150/${hex()}/fff/?text=' + dish_name;

    $(".dishlist").append(makeDish([
        {dish_id:dish_id, dish_name:dish_name, img:dish_img}]));

    insertDish(dish_id, dish_name, description,
        sessionStorage.cuisine_id, sessionStorage.userId, dish_img)

    // location_id is the same as dish_id.
    insertLocation(dish_id, dish_id, 37.70687, -122.49103)
}

export const deleteLocationByLocationId = async (location_id) => {
    await query({
        type: 'delete_location_by_location_id',
        params: [
            location_id
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("delete location with location id: ", location_id);
        }
    }) 
}

export const deleteDishByDishId = async (dish_id) => {
    console.log("Start deleting dish, dish_id: ", dish_id);
    await query({
        type: 'delete_dish_by_dish_id',
        params: [
            dish_id
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("delete dish with dish id: ", dish_id);
        }
    })
    console.log("Finish deleting dish"); 
}

export const deleteCuisineByCuisineIdUserId = async (cuisine_id, user_id) => {
    await query({
        type: 'delete_cuisine_by_cuisine_id_user_id',
        params: [
            cuisine_id,
            user_id
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("delete cuisine with cuisine id: ", cuisine_id);
        }
    })
}

export const deleteAllDishesByCuisineIdUserId = async (cuisine_id, user_id) => {
    let query_dish = await query({
        type: "dishes_by_user_id_cuisine_id",
        params: [user_id,cuisine_id]
    });

    let deleted_dishes = query_dish.result;

    for (let i = 0; i < deleted_dishes.length; i++){
        let dish_id = deleted_dishes[i].dish_id;
        deleteLocationByLocationId(dish_id);
        deleteDishByDishId(dish_id);
    }   
}

export const checkDishDetailEditForm = () => {
    let dish_name = $("#dish_detail_edit-dish_name").val();
    let description = $("#dish_detail_edit-description").val();

    query({
        type: 'update_dish_detail',
        params: [
            dish_name,
            description,
            sessionStorage.dish_id
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}

export const checkUserEditPhotoForm = () => {
    let photo = $("#user-edit-photo-image").val();
    console.log("user-edit-photo-image val: ", photo)

    query({
        type: 'update_user_photo',
        params: [
            photo,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("Update success.")
        }
    })
}

export const checkProfileEditForm = () => {
    let name = $("#profile-edit-name").val();
    let username = $("#profile-edit-username").val();
    let email = $("#profile-edit-email").val();

    query({
        type: 'update_user',
        params: [
            name,
            username,
            email,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.location.href= "#profile-page";
        }
    })
}


export const checkPasswordEditForm = () => {
    let password = $("#password-edit-password").val();
    let confirm = $("#password-edit-confirm").val();

    if (password !== confirm) {
        // tell user to try again
        return;
    }

    query({
        type: 'update_password',
        params: [
            password,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(-1);
        }
    })
}
