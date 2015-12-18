function gmap_show(@us_dealers) {
  if ((@us_dealer.first.lat == null) || (@us_dealer.first.lng == null) ) {    // validation check if coordinates are there
    return 0;
  }

  handler = Gmaps.build('Google');    // map init
  handler.buildMap({ provider: {}, internal: {id: 'map'}}, function(){
    markers = handler.addMarkers([    // put marker method
      {
        "lat": @us_dealer.first.lat,    // coordinates from parameter dealer
        "lng": @us_dealer.first.lng,
        "picture": {    // setup marker icon
          "url": 'http://www.planet-action.org/img/2009/interieur/icons/orange-dot.png',
          "width":  32,
          "height": 32
        },
        "infowindow": "<b>" + @us_dealer.first.name + "</b> " + @us_dealer.first.address + ", " + @us_dealer.first.postal_code + " " + @us_dealer.first.city
      }
    ]);
    handler.bounds.extendWith(markers);
    handler.fitMapToBounds();
    handler.getMap().setZoom(12);    // set the default zoom of the map
  });
}