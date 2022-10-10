
// Document Ready
$(() => {
    checkUserId();

    // EVENT DELEGATION
    $(document)

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
    // .on("click", "[data-toggle]", function(e) {
    //     const target = $(this).data("toggle");
    //     $(target).toggleClass("active");
    // })
    // .on("click", "[data-activateone]", function(e) {
    //     const target = $(this).data("activateone");
    //     $(target).toggleClass("active")
    //         .siblings().removeClass("active");
    // })

    // Add country
    .on("click", "#add-country", function(){
        const country = $("#country-input").val();
        // Add new ite
        console.log(country)
        $(".countrylist").append(`
            <div class="countrylist-item">
                <a href="#restaurants-profile-page"><img src="src/img/taiwan.png" alt="flag"></a>
                <br>
             <a href="#restaurants-profile-page">${country}</a>
            </div>
        `)
        // Make modal disappear.
        $("#add-modal-country").removeClass("active");
    })

    // Long click
    var timer
    $('body').on("mousedown",'.countrylist-item',function(e){
        timer = setTimeout(function(){
            console.log("Long click");
            $(e.target).closest('.countrylist-item').remove()
        },500);
    }).on("mouseup mouseleave",function(){
        clearTimeout(timer);
    })

    //Add restaurant
    .on("click", "#add-restaurant", function(){
        const restaurant = $("#restaurant-input").val();
        // Add new ite
        console.log(restaurant)
        $(".restaurantslist").append(`
            <div class="restaurantslist-item">
                <a href="#restaurants-profile-page"><img src="src/img/sticky tofu.png" alt="flag"></a>
                <br>
            <a href="#restaurants-profile-page">${restaurant}</a>
            </div>
        `)
        // Make modal disappear.
        $("#add-modal-restaurant").removeClass("active");
    })

    // Long click
    var timer
    $('body').on("mousedown",'.restaurantslist-item',function(e){
        timer = setTimeout(function(){
            console.log("Long click");
            $(e.target).closest('.restaurantslist-item').remove()
        },500);
    }).on("mouseup mouseleave",function(){
        clearTimeout(timer);
    })
    
})