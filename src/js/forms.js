import { query } from "./functions.js";

export const checkSignupForm = () => {
    let username = $("#signup-username").val();
    let email = $("#signup-email").val();
    let password = $("#signup-password").val();
    let confirm = $("#signup-confirm").val();

    if (password !== confirm) {
        // tell user to try again
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


export const checkDishAddForm = () => {
    let dish_name = $("#dish_add-dish_name").val();
    let description = $("#dish_add-description").val();

    query({
        type: 'insert_dish',
        params: [
            sessionStorage.dish_id,
            dish_name,
            description
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
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
