import { DishAddForm,DishDetailEditPage, DishDetailPage, DishPage, CuisinePage, MapPage, ProfilePage, ProfileEditPage, ChooseLocationPage, ChooseDescriptionPage, UserEditPhotoForm} from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";
import { checkProfileEditForm,checkPasswordEditForm,checkDishDetailEditForm,checkSignupForm,checkDishAddForm, checkLocationAddForm, checkUserEditPhotoForm} from "./forms.js";
import { checkUpload} from "./functions.js";

// Document Ready
$(() => {
    checkUserId();

    $(document)

    // This event is triggered before the actual transition animation is kicked off.
    .on("pagecontainerbeforeshow", function(event, ui) {

        /* Page Routes*/
        switch(ui.toPage[0].id) {
            case "map-page": MapPage(); break;
            case "cuisine-page":CuisinePage(); break; 

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

            case "choose-description-page": ChooseDescriptionPage();break;
            case "choose-location-page": ChooseLocationPage(); break;
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

    // LOCATION
    .on("click", ".js-submit-location-add-form", function(e) {
        checkLocationAddForm();
    })

    // DISH
    .on("submit", "#dish-detail-edit-form", function(e) {
        e.preventDefault();
        checkDishDetailEditForm();
    })
    
    // PROFILE
    .on("click", "#save-profile-edit", function(e) {
        e.preventDefault();
        checkProfileEditForm();
    })

    .on("click", "#remove-profile-edit-page", function(){
        // Make modal disappear.
        console.log("Go back.")
        window.location.href= "#profile-settings-page";
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
            })
        })
    })

    // PROFILE PASSWORD EDIT 
    .on("click", "#submit-password-edit-form", function(e) {
        checkPasswordEditForm();
        $("#profile-edit-page").removeClass("active");
    })

    .on("click", "#remove-password-edit-form", function(){
        // Make modal disappear.
        console.log("Go back.")
        window.location.href= "#profile-settings-page";
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
        const country=$('#country-selected option:selected').attr('value');
        // Add new ite
        console.log(country)
        $(".cuisinelist").append(`
            <div class="cuisinelist-item">
                <a href="#dish-page"><img src="${countryflag}" alt="${country}"></a>
                <br>
                <div class="country-name">
                    <p>${country}</p>
                </div>
            </div>
        `)
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
            $(this).remove()
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
        console.log("dish: ", dish_name);
        checkDishAddForm();
        
        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


      // Remove dish
      .on("click", "#remove-modal-dish", function(){
        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


    // Long click
    var timer
    $('body').on("mousedown touchstart",'.dishlist-item',function(e){
        timer = setTimeout(() => {
            console.log("Long click");
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