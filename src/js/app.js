import { DishAddPage,DishDetailEditPage, DishDetailPage, DishPage, CuisinePage, MapPage, ProfilePage, ProfileEditPage} from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";
import { checkProfileEditForm,checkPasswordEditForm,checkDishDetailEditForm,checkSignupForm,checkDishAddForm } from "./forms.js";

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

            case "dish-page":DishPage(); break;
            case "dish-add-page":DishAddPage();break;

            case "dish-detail-page":DishDetailPage(); break;
            case "dish-detail-edit-page":DishDetailEditPage(); break;

            case "profile-page":ProfilePage(); break;
            case "profile-edit-page":ProfileEditPage(); break;
        }
    })

    // EVENT DELEGATION
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })

    .on("submit", "#signup-form", function(e) {
        console.log("signup", e)
        e.preventDefault();
        checkSignupForm();
    })

    .on("submit", "#profile-edit-form", function(e) {
        e.preventDefault();
        checkProfileEditForm();
    })

    .on("submit", "#dish-detail-edit-form", function(e) {
        e.preventDefault();
        checkDishDetailEditForm();
    })

    .on("click", "#submit-password-edit-form", function(e) {
        checkPasswordEditForm();
    })

    .on("submit", "#submit-dish-add-form", function(e) {
        e.preventDefault();
        checkDishAddForm();
    })

    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    .on("click", "#submit-password-edit-form", function(e) {
        checkPasswordEditForm();
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




// // Add dish
// //
//     .on("click", "#add-dish", function(){
//         const dish = $(".dish-name-input").val();
//         // Add new item.
//         console.log(dish)
//         $(".dishlist").append(`
//             <div class="dishlist-item">
//                 <a href="#dish-detail-page"><img src="src/img/dumpling.png" alt="dumpling"></a>
//                 <br>
//                 <div class="dish-name">
//                     <p>${dish}</p>
//                 </div>
//             </div>
//         `)
//         // Make modal disappear.
//         $("#add-modal-dish").removeClass("active");
//     })


//       // Remove dish
//       .on("click", "#remove-modal-dish", function(){
//         // Make modal disappear.
//         $("#add-modal-dish").removeClass("active");
//     })


//     // Back to edit-dish-detail-page page
//     .on("click", "#cancel-editdishdetail",function(){
//         // Make modal disappear.
//         $("#edit-dish-detail-page").removeClass("active");
//     })


//     // Long click
//     var timer
//     $('body').on("mousedown touchstart",'.dishlist-item',function(e){
//         timer = setTimeout(() => {
//             console.log("Long click");
//             $(this).remove()
//         },500);
//     }).on("mouseup touchend",function(){
//         clearTimeout(timer);
//     })

    .on("click", ".dishlist-item", function(){
        sessionStorage.dish_id = parseInt($(this).find('a').attr("data-dish-id"));
    })

})