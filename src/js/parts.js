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

export const makeDishMapDescription = templater(({img,countryflag,dish_name,cuisine_type, dish_id, cuisine_id})=>`
    <div class="dish-map-body">
        <div class="dish-map-description" data-dish-id=${dish_id} data-cuisine-id=${cuisine_id}>
            <div class="dish-map-image">
                <img src="${img}">
            </div>
        </div>
        <div class="dish-map-content">
            <div> 
                <h5>Dish's name:</h5>
                <h6>${dish_name}</h6>
            </div>
            <div>
                <h5>Cuisine's type:</h5>
            </div>
            <div class="dish-map-row">
                <div class="dish-map-image-flag">
                    <img src="${countryflag}" alt="${dish_name}">
                </div>
                <h6>${cuisine_type}</h6>
            </div> 
        </div>
    </div>
`)

export const makeDishDetail = templater(({dish_name,img, description})=>`
    <div style="flex: 1;"> 
        <div class="dish-detail-img">
            <img src="${img}" alt="${dish_name}">
        </div>
        <h4>Description</h4>
        <div>
            <h5>Dish's name:</h5>
            <h6>${dish_name}</h6>
        </div>
        <div>
            <h5>Description:</h5>
            <h6>${description}</h6>
        </div>
    </div>
    <div style="flex: 1;">
        <h4>Location</h4>
        <div class="map"></div>
    </div>
`)

export const makeProfile = templater(({name,email,img})=>`
     <div class="profileupper" style="flex: 1;">
        <header data-role="header">
            <h1>Profile</h1>
            <ul>
                <li><a href="#" data-activate="#modal-drawer-profile"><img src="src/img/listicon.png"></a></li>
                <li class="flex-stretch"></li>
                <li><a href="#profile-settings-page"><img src="src/img/settingicon.png"></a></li>
            </ul>
        </header>
        <div class="photoandname">
            <a href="#" data-activate="#user-edit-photo"><img src="${img}" alt="${name}"></a>
            <h2>${name}</h2>
            <p>${email}</p>
        </div>
    </div>
    <div class="profilephotos" style="flex:1.5">
        <div class="profilephotoslist">
            <img src="${img}">
        </div>
    </div>
`)

export const makeProfileEditForm = ({name,username,email}) => {

    return `<div class="form-control">
        <label class="form-label" for="profile-edit-username">Username</label>
        <input class="form-input" type="text" id="profile-edit-username" data-role="none" placeholder="Type your Username" value="${username}">
    </div>
    <div class="form-control">
        <label class="form-label" for="profile-edit-name">Name</label>
        <input class="form-input" type="text" id="profile-edit-name" data-role="none" placeholder="Type your Name" value="${name}">
    </div>
    <div class="form-control">
        <label class="form-label" for="profile-edit-email">Email</label>
        <input class="form-input" type="text" id="profile-edit-email" data-role="none" placeholder="Type your Email" value="${email}">
    </div>`
}




const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
    </div>`
}
const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
    </div>`
}

export const makeDishDetailEditForm = ({dish_detail_edit,namespace}) => {
    return `
    <div class="form-control">
        <label class="form-label">Upload your image</label>
        <input type="hidden" id="${namespace}-photo-image" value="${dish_detail_edit.img??""}">
        <label class="imagepicker replace thumbnail ${dish_detail_edit.img?"picked":""}" style="background-image:url('${dish_detail_edit.img}')">
            <input type="file" id="${namespace}-photo-input" data-role="none" class="hidden">
        </label>
    </div>
    ${FormControlInput({
        namespace,
        name: "dish_name",
        displayname: "Dish's name",
        type: "text",
        placeholder: "Type a Dish's name",
        value: dish_detail_edit.dish_name
    })}
    ${FormControlTextarea({
        namespace,
        name: "description",
        displayname: "Description",
        placeholder: "Type a Description",
        value: dish_detail_edit.description
    })}
    `;
}

export const makeCountrySelectionOption = templater(({cuisine_id,cuisine_type})=>
    `<option cuisine_id=${cuisine_id}>${cuisine_type}</option>`
)