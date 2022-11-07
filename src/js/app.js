import { DishDetailPage, DishPage, CuisinePage, MapPage, ProfilePage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

// Document Ready
$(() => {
    checkUserId();

    $(document)

    .on("pagecontainerbeforeshow", function(event, ui) {

        /* Page Routes*/
        switch(ui.toPage[0].id) {
            case "map-page": MapPage(); break;
            case "cuisine-page":CuisinePage(); break; 
            case "dish-page":DishPage(); break;
            case "dish-detial-page":DishDetailPage(); break;
            case "profile-page":ProfilePage(); break;
        }
    })

    // EVENT DELEGATION
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })

    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
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
        

    //Close modal-drawer    
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



   // .on("click", "#add-cuisine", function(e) {
    //     let id = $(this).data("cuisinesId");

    //     sessionStorage.cuisinesId = id;
    // })

    // Add cuisine (country)
    .on("click", "#add-cuisine", function(){
        // const country = $("#country-input").val();
        const country=$('#country-selected option:selected').attr('value');
        // Add new ite
        console.log(country)
        $(".cuisinelist").append(`
            <div class="cuisinelist-item">
                <a href="#dish-page"><img src="src/img/country/Australia (AU).png" alt="flag"></a>
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



    //Add dish
    .on("click", "#add-dish", function(){
        const dish = $(".dish-name-input").val();
        // Add new item.
        console.log(dish)
        $(".dishlist").append(`
            <div class="dishlist-item">
                <a href="#dish-detial-page"><img src="src/img/dumpling.png" alt="dumpling"></a>
                <br>
                <div class="dish-name">
                    <p>${dish}</p>
                </div>
            </div>
        `)
        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


      // Remove dish
      .on("click", "#remove-modal-dish", function(){
        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


    //Back to edit-modal-dish page
    .on("click", "#cancel-dish",function(){
        // Make modal disappear.
        $("#edit-modal-dish").removeClass("active");
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


    //Read Data on Profile Page
    .on("click", "#profile-page",function(e){
        let id = $(this).data("userId");

        sessionStorage.ProfilePageId = id;
    })

})