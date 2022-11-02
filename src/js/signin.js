import { query } from "./functions.js";

export const checkSigninForm = () => {
    const userval = $("#signin-username").val();
    const passval = $("#signin-password").val();

    console.log(userval, passval)

    let founduser = async() => 
        await query({
        type: 'check_signin',
        params: [userval,passval]
    });

    if (founduser.result.length > 0) {
        // Logged In
        console.log("Success");

        sessionStorage.userId = founduser.result[0].id;
``
        $("#signin-form")[0].reset();
    } else {
        // Not Logged In s
        console.log("Failure");
        sessionStorage.removeItem("userId");

        $(".warning").css("display", "block");
        setTimeout(()=>{$(".warning").css("display", "none");},3000)
    }

    checkUserId();
}


//     if (userval === "user" && passval === "pass") {
//         // Logged In
//         console.log("Success");

//         // If user logged in, set sessionStorage.userId.
//         sessionStorage.userId = 1;

//         $("#signin-form")[0].reset();
//     } else {
//         // Not Logged In
//         console.log("Failure");

//         // If not logged in, erase sessionStorage.userId.
//         // Thus, sessionStorage.userId = undefined.
//         sessionStorage.removeItem("userId");

//         $(".warning").css("display", "block");
//         setTimeout(()=>{$(".warning").css("display", "none");},3000)
//     }

//     checkUserId();
// }


export const checkUserId = () => {
    // We updated the `sessionStorage.userId` in `checkSigninForm`.
    // Thus, we can read it to see it user is logged-in or not.
    if (sessionStorage.userId === undefined) {
        // User is not logged in.

        // If We are at 
        //   sign-up page now and click confirm or
        //   sign-in page but failed to logged in
        // go to sign-in page directly without going to onboarding page.
        //
        // When current url is "https://christysung02.com/aau/ixd617/#signup-page",
        // window.location.hash would be "#signup-page"
        if (window.location.hash === "#signup-page" || window.location.hash === "#signin-page") {
            $.mobile.navigate("#signin-page");
            return; //end
        }

        // Otherwise, go to onboarding page first.
        $.mobile.navigate("#onboarding-page");    

        // Wait for 3 sec and then go to sign-in page.
        setTimeout(() => {
            console.log("After 3 sec.")
            $.mobile.navigate("#signin-page");
        },1500)

    } else {
        // logged in
        $.mobile.navigate("#map-page");
    }
}


