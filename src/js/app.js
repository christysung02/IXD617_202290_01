import { DishAddForm,DishDetailEditPage, DishDetailPage, DishPage, CuisinePage, MapPage, ProfilePage, ProfileEditPage, ChooseLocationPage, UserEditPhotoForm, CountryDropdown, CountryDropdownChooseLocation, DishAddFormChooseLocation} from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";
import { checkProfileEditForm,checkPasswordEditForm,checkDishDetailEditForm,checkSignupForm,checkDishAddForm, checkUserEditPhotoForm, deleteDishByDishId, deleteLocationByLocationId, insertCuisine, insertDish, insertLocation, deleteCuisineByCuisineIdUserId, deleteAllDishesByCuisineIdUserId, getMaxDishId} from "./forms.js";
import { checkUpload} from "./functions.js";
import { GenerateCountryList } from "../../data/cuisine_data.js";
import { makeCuisine} from "./parts.js";

let RefreshImagePicker = () => {
    // Clear the uploaded image in the image picker.
    $(".imagepicker").attr("style", "background-image: url('')");

    // Remove the 'picked' in the imagepicker's class so that the plus sign shows again.
    // After uploading the img, the class of image picker becomes "imagepicker replace thumbnail  picked".
    // Since there is 'picked' in its class, the plus sign in the middle would disappear. Thus,
    // We have to remove the 'picked' in the class
    // "imagepicker replace thumbnail  picked".replace('picked', '') --> "imagepicker replace thumbnail".
    $(".imagepicker").attr("class", $(".imagepicker").attr("class").replace('picked', ''));
}

// Document Ready
$(() => {
    checkUserId();

    $(document)

    // This event is triggered before the actual transition animation is kicked off.
    .on("pagecontainerbeforeshow", function(event, ui) {

        /* Page Routes*/
        switch(ui.toPage[0].id) {
            case "map-page": MapPage(); break;
            case "cuisine-page":
                CuisinePage();
                CountryDropdown();
                break; 

            case "dish-page":
                DishPage(); 
                DishAddForm();
                break;

            case "dish-detail-page":DishDetailPage(); break;
            case "dish-detail-edit-page":DishDetailEditPage(); break;

            case "profile-page":
                 ProfilePage(); 
                 UserEditPhotoForm();
                 break;
            case "profile-edit-page":ProfileEditPage(); break;

            case "choose-location-page": 
                ChooseLocationPage();
                DishAddFormChooseLocation();
                CountryDropdownChooseLocation();
                break;
            case "location-edit-page": break;
        }
    })

// EVENT DELEGATION

    // SIGN IN
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })

    // SIGN UP
    .on("submit", "#signup-form", function(e) {
        console.log("signup", e)
        e.preventDefault();
        checkSignupForm();
    })

    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    // CHOOSE LOCATION
    .on("click", ".js-submit-location-add-form", async function(e) {
        let lat = $("#location-lat").attr("value")
        let lng = $("#location-lng").attr("value")

        const cuisine_id=$('#country-selected-choose-location option:selected').attr('cuisine_id');

        let dish_name = $("#dish_add_choose_location-dish_name").val();
        let description = $("#dish_add_choose_location-description").val();
        let dish_img = $("#dish_add_choose_location-photo-image").val();
        // Provide default img if no image uploaded.
        // See "https://stackoverflow.com/questions/154059/how-do-i-check-for-an-empty-undefined-null-string-in-javascript"
        if (!dish_img){
            console.log("No upload img, use the default.");
            dish_img = 'https://via.placeholder.com/150/${hex()}/fff/?text=' + dish_name;
        }

        console.log("dish name: ", dish_name);
        console.log("description: ", description);
        console.log("dish_img: ", dish_img);

        const dish_id = await getMaxDishId() + 1;

        insertDish(dish_id, dish_name, description,
            cuisine_id, sessionStorage.userId, dish_img)

        // location_id is the same as dish_id.
        insertLocation(dish_id, dish_id, lat, lng);

        RefreshImagePicker();

        // Back to map page after adding the dishes.
        window.location.href = "#map-page";    
    })

    .on("click", "#remove-modal-choose-location", function(e) {
        RefreshImagePicker();

        $("#add-modal-choose-location").removeClass("active");
    })

    // DISH DETAIL EDIT
    .on("click", "#save-dish-detail-edit-page", function(e) {
        checkDishDetailEditForm();
        $("#dish-detail-edit-page").removeClass("active");
    })
    
    // PROFILE
    .on("click", "#save-profile-edit", function(e) {
        e.preventDefault();
        checkProfileEditForm();
    })


    // PROFILE USER EDIT PHOTO
    // User-edit-photo to user page
    .on("click", "#remove-modal-user-edit-photo", function(){
        // Make modal disappear.
        $("#user-edit-photo").removeClass("active");
    })

    .on("click", "#js-submit-user-edit-photo-form", function(e) {
        checkUserEditPhotoForm();
        $("#user-edit-photo").removeClass("active");
    })

    .on("change", ".imagepicker input", function(e) {
        checkUpload(this.files[0])
        .then((d) => {
            console.log(d);
            let filename = `uploads/${d.result}`;
            $(this).parent().prev().val(filename);
            $(this).parent().css({
                "background-image": `url('${filename}')`
            }).addClass("picked");
        })
    })

    // PROFILE PASSWORD EDIT 
    .on("click", "#submit-password-edit-form", function(e) {
        checkPasswordEditForm();
        $("#profile-edit-page").removeClass("active");
    })

    // ACTIVATE TOOLS
    .on("click", "[data-activate]", function(e) {
        const target = $(this).data("activate");
        $(target).addClass("active");
    })
    .on("click", "[data-deactivate]", function(e) {
        const target = $(this).data("deactivate");
        $(target).removeClass("active");
    })
        

    // Close modal-drawer    
    .on("click", "#close-modal-drawer-map",function(){
        // Make modal disappear.
        $("#modal-drawer-map").removeClass("active");
    })

    .on("click", "#close-modal-drawer-cuisine",function(){
        // Make modal disappear.
        $("#modal-drawer-cuisine").removeClass("active");
    })

    .on("click", "#close-modal-drawer-profile",function(){
        // Make modal disappear.
        $("#modal-drawer-profile").removeClass("active");
    })

    // Click island-modal-body to the dish-detail page
    .on("click", ".island-modal-body",function(){
        sessionStorage.dish_id = parseInt($(this).find('.dish-map-description').attr("data-dish-id"));
        sessionStorage.cuisine_id = parseInt($(this).find('.dish-map-description').attr("data-cuisine-id"));
        location.href = "#dish-detail-page";
    })



// Add cuisine (country)
//
    .on("click", "#add-cuisine", function(){
        // const country = $("#country-input").val();
        const cuisine_id=$('#country-selected option:selected').attr('cuisine_id');
        let country = GenerateCountryList().find(o => o.cuisine_id == cuisine_id);
        // Add new ite
        console.log(country)
        $(".cuisinelist").append(makeCuisine([country]));
        insertCuisine(country.cuisine_id, sessionStorage.userId, country.cuisine_type, country.countryflag, country.countrymark);
        // Make modal disappear.
        $("#add-modal-cuisine").removeClass("active");
    })

    // Remove cuisine
    .on("click", "#remove-modal-cuisine", function(){
        // Make modal disappear.
        $("#add-modal-cuisine").removeClass("active");
    })

    // Long click
    var timer
    $('body').on("mousedown touchstart",'.cuisinelist-item',function(e){
        timer = setTimeout(() => {
            console.log("Long click");
            let cuisine_id=parseInt($(this).find('a').attr("data-cuisine-id"));
            $(this).remove();
            // Delete the cuisine in the table for the user.
            deleteCuisineByCuisineIdUserId(cuisine_id, sessionStorage.userId);

            // Delete all dishes within the cuisine for the user.
            deleteAllDishesByCuisineIdUserId(cuisine_id, sessionStorage.userId);
        },500);
    }).on("mouseup touchend",function(){
        clearTimeout(timer);
    })

    .on("click", ".cuisinelist-item", function(){
        sessionStorage.cuisine_id = parseInt($(this).find('a').attr("data-cuisine-id"));
    })


// Add dish
//
    .on("click", "#submit-dish-add-form", function(e){
        e.preventDefault();
        const dish_name = $("#dish_add-dish_name").val();
        console.log("image picker class: ", $(".imagepicker").attr("class"));
        console.log("dish: ", dish_name);
        checkDishAddForm();

        RefreshImagePicker();
        
        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


    // Remove dish
    .on("click", "#remove-modal-dish", function(){
        RefreshImagePicker();

        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


    // Long click
    var timer
    $('body').on("mousedown touchstart",'.dishlist-item',function(e){
        timer = setTimeout(() => {
            console.log("Long click");
            let dish_id = parseInt($(this).find('a').attr("data-dish-id"));
            deleteLocationByLocationId(dish_id);
            deleteDishByDishId(dish_id);
            $(this).remove()
        },500);
    }).on("mouseup touchend",function(){
        clearTimeout(timer);
    })

    //Click dishlist-item to the dish-detail page
    .on("click", ".dishlist-item", function(){
        sessionStorage.dish_id = parseInt($(this).find('a').attr("data-dish-id"));
    })

})