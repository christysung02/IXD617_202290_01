import { templater } from "./functions.js";

export const makeCuisine = templater(({cuisine_type,countryflag,cuisine_id})=>`
    <div class="cuisinelist-item">
        <a href="#dish-page" data-cuisine-id="${cuisine_id}"><img src="${countryflag}" alt="${cuisine_type}"></a>
        <div class="country-name">
            <p>${cuisine_type}</p>
        </div>
    </div>
`)

export const makeDish = templater(({dish_name,img, dish_id})=>`
    <div class="dishlist-item">
        <a href="#dish-detail-page" data-dish-id="${dish_id}"><img src="${img}" alt="${dish_name}"></a>
        <div class="dish-name">
            <p>${dish_name}</p>
        </div>
    </div>
`)

export const makeDishDetail = templater(({dish_name,img, description})=>`
    <img src="${img}" alt="${dish_name}">
    <h4>${dish_name}</h4>
    <h6>${description}</h6>
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