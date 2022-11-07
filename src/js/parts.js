import { templater } from "./functions.js";

export const makeCuisine = templater(({cuisines_type,img})=>`
    <div class="cuisinelist-item">
        <a href="#dish-page" #add-cuisine="${cuisinesId}">
            <img src="${img}" alt="${cuisines_type}"">
        </a>
        <br>
        <div class="country-name">
            <p>${cuisines_type}"</p>
        </div>
    </div>
`)

export const makeProfile = templater(({name,email,img,count_row_cuisines,count_row_dishes,count_row_post})=>`

    <div class="profileupper" style="flex: 1.5;">
                <header data-role="header">
                    <h1>PROFILE</h1>
                    <ul>
                        <li><a href="#" data-activate="#modal-drawer-profile"><img src="src/img/listicon.png"></a></li>
                        <li class="flex-stretch"></li>
                    </ul>
                </header>
                <div class="photoandname">
                    <img src="${img}" alt="${name}">
                    <h2>${name}</h2>
                    <p>${email}</p>
                    <div class="count-row">
                        <div class="count-row-list">
                            <p>Cuisines</p>
                            <h2>${count_row_cuisines}</h2>
                        </div>
                        <div class="count-row-list">
                            <p>Dishes</p>
                            <h2>${count_row_dishes}</h2>
                        </div>
                        <div class="count-row-list">
                            <p>Post</p>
                            <h2>${count_row_post}</h2>
                        </div>
                    </div>
                </div>
            </div>

            <div class="profilephotos" style="flex:1">
                <div class="profilephotoslist">
                    <img src="src/img/profile1.png">
                    <img src="src/img/profile2.png">
                    <img src="src/img/profile3.png">
                    <img src="src/img/profile4.png">
                </div>
            </div>
`)