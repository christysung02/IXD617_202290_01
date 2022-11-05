import { templater } from "./functions.js";

export const makeCuisineListPage = templater(({id,country,popularcuisines,description,img})=>`
<a class="dishlist-item cuisines-jump" href="#dish-page" data-id="${id}">
    <div class="dishlist-image"><img src="${img}"></div>
    <div class="dishlist-body">
        <div class="dishlist-country">${country}</div>
        <div class="dishlist-popularcuisines">${popularcuisines}</div>
            <div class="dishlist-description">${description}</div>
    </div>
</a>
`)


export const makeMapPage = ({id,cuisines_id,lat,lng,photo,icon})=>`
<div>
    <div class="map-page-image">
        <img src="${photo}">
        <img src="${icon}">
    </div>
    <div class="map-page-body">
        <div class="map-page-id">${id}</div>
        <div class="map-page-cuisines_id">${cuisines_id}</div>
        <div class="map-page-lat">${lat}</div>
        <div class="map-page-lat">${lng}</div>
    </div>
    <a href="#" class="js-logout">Log out</a>
</div>
`

export const makeProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image"><img src="${img}"></div>
    <div class="user-profile-body">
        <div class="user-profile-name">${name}</div>
        <div class="user-profile-breed">@${username}</div>
        <div class="user-profile-email">${email}</div>
    </div>
    <a href="#" class="js-logout">Log out</a>
</div>
`