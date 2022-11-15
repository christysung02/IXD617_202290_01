import { checkData } from "./functions.js";


export const makeMap = async(target, center={lat:37.737261, lng:-122.422178}) => {
    await checkData(()=>window.google);

    let map_el = $(target);

    if (!map_el.data("map")) map_el.data({
        map: new google.maps.Map(map_el[0], {
            center,
            zoom: 12,
            disableDefaultUI: true,
            styles: mapstyles,
        }),
        infoWindow: new google.maps.InfoWindow({content:''})
    });

    return map_el;
}


export const makeMarkers = (map_el,marker_locs=[]) => {
    let {map,markers} = map_el.data();

    if (markers) markers.forEach((marker) => marker.setMap(null));

    markers = [];

    marker_locs.forEach((location)=>{
        let marker = new google.maps.Marker({
            position: location,
            map,
            icon: {
                url:location.countrymark,
                scaledSize: {
                    width:60,
                    height:76.36,
                }
            }
        });
        markers.push(marker);
    });

    map_el.data({markers});
    setTimeout(()=>setMapBounds(map_el,marker_locs), 700);
}


export const setMapBounds = (map_el,marker_locs=[]) => {
    let {map} = map_el.data();
    let zoom = 14;

    if (marker_locs.length === 1) {
        map.setCenter(marker_locs[0]);
        map.setZoom(zoom);
    } else if (marker_locs.length === 0) {
        if (window.location.protocol !== "https:") return;
        else {
            navigator.geolocation.getCurrentPosition(p=>{
                let pos = {
                    lat:p.coords.latitude,
                    lng:p.coords.longitude,
                };
                map.setCenter(pos);
                map.setZoom(zoom);
            },(...args)=>{
                console.log(args);
            },{
                enableHighAccuracy: false,
                timeout: 5000,
                maximumAge: 0,
            });
        }
    } else {
        let bounds = new google.maps.LatLngBounds(null);
        marker_locs.forEach(l => {
            bounds.extend(l);
        });
        map.fitBounds(bounds);
    }
}


const mapstyles = 
[
    {
        "featureType": "administrative",
        "elementType": "labels.text.fill",
        "stylers": [
            {
                "color": "#444444"
            }
        ]
    },
    {
        "featureType": "administrative.country",
        "elementType": "geometry",
        "stylers": [
            {
                "weight": "2.92"
            }
        ]
    },
    {
        "featureType": "administrative.country",
        "elementType": "geometry.fill",
        "stylers": [
            {
                "visibility": "off"
            }
        ]
    },
    {
        "featureType": "administrative.country",
        "elementType": "geometry.stroke",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "weight": "1.80"
            }
        ]
    },
    {
        "featureType": "administrative.country",
        "elementType": "labels",
        "stylers": [
            {
                "visibility": "off"
            },
            {
                "lightness": "-57"
            },
            {
                "gamma": "0.00"
            }
        ]
    },
    {
        "featureType": "administrative.country",
        "elementType": "labels.text",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "weight": "0.56"
            }
        ]
    },
    {
        "featureType": "administrative.country",
        "elementType": "labels.text.fill",
        "stylers": [
            {
                "visibility": "off"
            },
            {
                "weight": "0.63"
            }
        ]
    },
    {
        "featureType": "administrative.province",
        "elementType": "geometry",
        "stylers": [
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "administrative.province",
        "elementType": "geometry.stroke",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "weight": "1.50"
            },
            {
                "saturation": "68"
            },
            {
                "lightness": "22"
            }
        ]
    },
    {
        "featureType": "administrative.province",
        "elementType": "labels",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "lightness": "77"
            },
            {
                "weight": "0.36"
            },
            {
                "saturation": "36"
            }
        ]
    },
    {
        "featureType": "administrative.province",
        "elementType": "labels.text.stroke",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "lightness": "54"
            }
        ]
    },
    {
        "featureType": "administrative.locality",
        "elementType": "all",
        "stylers": [
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "administrative.locality",
        "elementType": "geometry",
        "stylers": [
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "administrative.locality",
        "elementType": "geometry.stroke",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "weight": "3.81"
            },
            {
                "color": "#cd2d2d"
            },
            {
                "lightness": "-21"
            }
        ]
    },
    {
        "featureType": "administrative.locality",
        "elementType": "labels",
        "stylers": [
            {
                "lightness": "62"
            },
            {
                "gamma": "0.88"
            },
            {
                "visibility": "on"
            },
            {
                "weight": "1.25"
            },
            {
                "color": "#1998e4"
            },
            {
                "saturation": "41"
            }
        ]
    },
    {
        "featureType": "administrative.locality",
        "elementType": "labels.text.fill",
        "stylers": [
            {
                "lightness": "-9"
            },
            {
                "visibility": "off"
            }
        ]
    },
    {
        "featureType": "administrative.locality",
        "elementType": "labels.text.stroke",
        "stylers": [
            {
                "lightness": "-49"
            }
        ]
    },
    {
        "featureType": "administrative.neighborhood",
        "elementType": "geometry.stroke",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "weight": "1.81"
            },
            {
                "color": "#c13232"
            }
        ]
    },
    {
        "featureType": "administrative.neighborhood",
        "elementType": "labels",
        "stylers": [
            {
                "weight": "1.07"
            },
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "administrative.neighborhood",
        "elementType": "labels.text.stroke",
        "stylers": [
            {
                "weight": "0.68"
            },
            {
                "color": "#e01b45"
            },
            {
                "visibility": "on"
            },
            {
                "lightness": "58"
            },
            {
                "saturation": "24"
            }
        ]
    },
    {
        "featureType": "landscape",
        "elementType": "all",
        "stylers": [
            {
                "color": "#f2f2f2"
            },
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "poi",
        "elementType": "all",
        "stylers": [
            {
                "visibility": "off"
            },
            {
                "lightness": "16"
            },
            {
                "weight": "0.75"
            },
            {
                "saturation": "1"
            }
        ]
    },
    {
        "featureType": "road",
        "elementType": "all",
        "stylers": [
            {
                "saturation": -100
            },
            {
                "lightness": 45
            },
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "road.highway",
        "elementType": "all",
        "stylers": [
            {
                "saturation": "80"
            },
            {
                "gamma": "1.15"
            },
            {
                "weight": "0.90"
            },
            {
                "lightness": "26"
            }
        ]
    },
    {
        "featureType": "road.highway",
        "elementType": "labels",
        "stylers": [
            {
                "visibility": "on"
            },
            {
                "saturation": "80"
            }
        ]
    },
    {
        "featureType": "road.highway",
        "elementType": "labels.icon",
        "stylers": [
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "road.arterial",
        "elementType": "all",
        "stylers": [
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "road.arterial",
        "elementType": "labels.icon",
        "stylers": [
            {
                "visibility": "off"
            }
        ]
    },
    {
        "featureType": "road.local",
        "elementType": "all",
        "stylers": [
            {
                "saturation": "33"
            }
        ]
    },
    {
        "featureType": "transit",
        "elementType": "all",
        "stylers": [
            {
                "visibility": "on"
            }
        ]
    },
    {
        "featureType": "water",
        "elementType": "all",
        "stylers": [
            {
                "color": "#7dc1e4"
            },
            {
                "visibility": "on"
            },
            {
                "lightness": "67"
            },
            {
                "saturation": "69"
            },
            {
                "gamma": "0.68"
            }
        ]
    }
]
