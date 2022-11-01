import { CuisineDetailPage, CuisineListPage, CuisinePage, MapPage, ProfilePage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

// Document Ready
$(() => {
    checkUserId();

    $(document)
    .on("onpagecontainerbeforeshow", function(event, ui){

        switch(ui.toPage[0].id) {
            case "map-page": MapPage();break;
            case "cuisine-page":CuisinePage();break;
            case "cuisine-list-page":CuisineListPage();break;
            case "cuisine-detail-page":CuisineDetailPage();break;
            case "profile-page":ProfilePage();break;
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


    // Add country
    .on("click", "#add-country", function(){
        // const country = $("#country-input").val();
        const country=$('#country-selected option:selected').attr('value');
        // Add new ite
        console.log(country)
        $(".countrylist").append(`
            <div class="countrylist-item">
                <a href="#cuisine-list-page"><img src="src/img/country/Australia (AU).png" alt="flag"></a>
                <br>
                <div class="country-name">
                    <p>${country}</p>
                </div>
            </div>
        `)
        // Make modal disappear.
        $("#add-modal-country").removeClass("active");
    })

    // Remove country
    .on("click", "#remove-modal-country", function(){
        // Make modal disappear.
        $("#add-modal-country").removeClass("active");
    })

    // Long click
    var timer
    $('body').on("mousedown touchstart",'.countrylist-item',function(e){
        timer = setTimeout(() => {
            console.log("Long click");
            $(this).remove()
        },500);
    }).on("mouseup touchend",function(){
        clearTimeout(timer);
    })

    //Add cuisine
    .on("click", "#add-cuisine", function(){
        const cuisine = $("#cuisine-input").val();
        // Add new item.
        console.log(cuisine)
        $(".cuisineslist").append(`
            <div class="cuisineslist-item">
                <a href="#cuisine-list-page"><img src="src/img/boba.png" alt="cuisine"></a>
                <br>
                <div class="country-name">
                    <p>${cuisine}</p>
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


    //Back to edit-modal-cuisine page
    .on("click", "#cancel-cuisine",function(){
        // Make modal disappear.
        $("#edit-modal-cuisine").removeClass("active");
    })

    .on("click", "#save-cuisine",function(){
        // Make modal disappear.
        $("#edit-modal-cuisine").removeClass("active");
    })


    // Long click
    var timer
    $('body').on("mousedown touchstart",'.cuisineslist-item',function(e){
        timer = setTimeout(() => {
            console.log("Long click");
            $(this).remove()
        },500);
    }).on("mouseup touchend",function(){
        clearTimeout(timer);
    })
})