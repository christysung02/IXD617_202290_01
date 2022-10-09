
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
    .on("click", "#add-country", function(e){
        const country = $("#country-input").val();
        console.log(country)
        $(".countrylist").append(`
            <div class="countrylist-item">
            <a href="#restaurants-profile-page"><img src="src/img/united states.png" alt="flag"></a>
            <br>
            <a href="#restaurants-profile-page">${country}</a>
        </div>
        `)
        // const target = $(this).data("deactivate");
        $("#list-add-modal-listpage").removeClass("active");
    })

    // Long click
    var timer
    $('.countrylist').on("mousedown",function(){
        timer = setTimeout(function(){
            console.log("Long click");
        },500);
    }).on("mouseup mouseleave",function(){
        clearTimeout(timer);
    })
})