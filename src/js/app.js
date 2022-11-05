import { CuisineDetailPage, CuisineListPage, CuisinePage, MapPage, ProfilePage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

// Document Ready
$(() => {
    checkUserId();

    $(document)

    .on("onpagecontainerbeforeshow", function(event, ui) {

        /* Page Routes*/
        switch(ui.toPage[0].id) {
            case "map-page": MapPage(); break;
            case "cuisine-page":CuisinePage(); break; 
            case "dish-page":CuisineListPage(); break;
            case "dish-detial-page":CuisineDetailPage(); break;
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
//new
    .on("click", ".cuisines-jump", function(e) {
        let id = $(this).data("id");

        sessionStorage.cuisinesId = id;
    })
    .on("click", ".locations-jump", function(e) {
        let id = $(this).data("id");

        sessionStorage.locationsId = id;
    })


    .on("click", ".nav-link", function(e) {
        let id = $(this).index();
        $(this).parent().next().children().eq(id)
            .addClass("active")
            .siblings().removeClass("active");
        $(this).addClass("active")
            .siblings().removeClass("active");
    })
//new end

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

    // Remove country
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
        const cuisine = $("#cuisine-input").val();
        // Add new item.
        console.log(cuisine)
        $(".dishlist").append(`
            <div class="dishlist-item">
                <a href="#dish-page"><img src="src/img/boba.png" alt="cuisine"></a>
                <br>
                <div class="country-name">
                    <p>${cuisine}</p>
                </div>
            </div>
        `)
        // Make modal disappear.
        $("#add-modal-dish").removeClass("active");
    })


      // Remove cuisine
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
})