import { query } from "./functions.js";

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

const countTotalDishes = async () => {
    let num_dishes = await query({
        type: 'count_total_dishes',
        params: []
    });
    console.log("Total dish: ", num_dishes.result[0].count);
    return num_dishes.result[0].count;
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

export const checkDishAddForm = async () => {
    let dish_name = $("#dish_add-dish_name").val();
    let description = $("#dish_add-description").val();

    console.log("New dish ID: ", await countTotalDishes() + 1);
    const dish_id = await countTotalDishes() + 1;

    await query({
        type: 'insert_dish',
        params: [
            dish_id,
            dish_name,
            description,
            sessionStorage.cuisine_id,
            sessionStorage.userId,
            'https://via.placeholder.com/150/${hex()}/fff/?text=' + dish_name,
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            console.log("Add dish succeed.");          
        }
    })

    // location_id is the same as dish_id.
    await insertLocation(dish_id, dish_id, 37.70687, -122.49103)
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
            window.history.back();
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
