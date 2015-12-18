function gmap_show(dealer) {
  if ((dealer.latitude == null) || (dealer.longitude == null) ) {    // validation check if coordinates are there
    return 0;
  }

  handler = Gmaps.build('Google');    // map init
  handler.buildMap({ provider: {}, internal: {id: 'map'}}, function(){
    markers = handler.addMarkers([    // put marker method
      {
        "lat": dealer.latitude,    // coordinates from parameter dealer
        "lng": dealer.longitude,
        "picture": {    // setup marker icon
          "url": 'http://www.planet-action.org/img/2009/interieur/icons/orange-dot.png',
          "width":  32,
          "height": 32
        },
        "infowindow": "<b>" + dealer.dealer_name + "</b> " + dealer.street_address1 + ", " + dealer.postal_code + " " + dealer.city
      }
    ]);
    handler.bounds.extendWith(markers);
    handler.fitMapToBounds();
    handler.getMap().setZoom(12);    // set the default zoom of the map
  });
}