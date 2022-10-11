
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

    // Add country
    .on("click", "#add-country", function(){
        // const country = $("#country-input").val();
        const country=$('#country-selected option:selected').attr('value');
        // Add new ite
        console.log(country)
        $(".countrylist").append(`
            <div class="countrylist-item">
                <a href="#restaurants-profile-page"><img src="src/img/country.png" alt="flag"></a>
                <br>
             <a href="#restaurants-profile-page">${country}</a>
            </div>
        `)
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

    //Add restaurant
    .on("click", "#add-restaurant", function(){
        const restaurant = $("#restaurant-input").val();
        // Add new item.
        console.log(restaurant)
        $(".restaurantslist").append(`
            <div class="restaurantslist-item">
                <a href="#restaurants-profile-page"><img src="src/img/restaurant.png" alt="flag"></a>
                <br>
            <a href="#restaurants-profile-page">${restaurant}</a>
            </div>
        `)
        // Make modal disappear.
        $("#add-modal-restaurant").removeClass("active");
    })

    // Long click
    var timer
    $('body').on("mousedown touchstart",'.restaurantslist-item',function(e){
        timer = setTimeout(() => {
            console.log("Long click");
            $(this).remove()
        },500);
    }).on("mouseup touchend",function(){
        clearTimeout(timer);
    })
    
})