import { query } from "./functions.js";

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