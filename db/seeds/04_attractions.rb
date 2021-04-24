#star wars
@millennium = Attraction.create(
  name: "Millennium Falcon: Smugglers Run",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/1300/544/75/dam/disneyland/destinations/disneyland/star-wars-galaxys-edge/photography/smugglers-run-16x9.jpg?1605249800957",
  closure: false,
  land: @star_wars,
  count: 0
)
@resistance = Attraction.create(
  name: "Star Wars: Rise of the Resistance",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/650/366/75/dam/disneyland/home/destination/rise-of-the-resisstance-interior-16x9.jpg?1605249800957",
  closure: false,
  land: @star_wars,
  count: 0
)

#fantasyland
@peter_pan = Attraction.create(
  name: "Peter Pan's Flight",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/433/433/75/dam/disneyland/destinations/disneyland/fantasyland/peter-pan-flight-v2-1x1.jpg?1604384613389",
  closure: false,
  land: @fantasyland,
  count: 0
)
@tea_party = Attraction.create(
  name: "Mad Tea Party",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/433/433/75/dam/disneyland/destinations/disneyland/fantasyland/mad-tea-party-v2-1x1.jpg?1604384613389",
  closure: false,
  land: @fantasyland,
  count: 0
)
@pinocchio = Attraction.create(
  name: "Pinocchio's Daring Journey",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/433/433/75/dam/disneyland/destinations/disneyland/fantasyland/pinocchios-daring-adventure-1x1.jpg?1604384613389",
  closure: false,
  land: @fantasyland,
  count: 0
)

#tomorrowland
@buzz = Attraction.create(
  name: "Buzz Lightyear's Space Ranger Spin",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Buzz_Lightyear%27s_Space_Ranger_Spin_Entrance_%284730826024%29.jpg/250px-Buzz_Lightyear%27s_Space_Ranger_Spin_Entrance_%284730826024%29.jpg",
  closure: false,
  land: @tomorrowland,
  count: 0
)

#adventureland
@indiana = Attraction.create(
  name: "Indiana Jones Adventure",
  image_url: "https://upload.wikimedia.org/wikipedia/en/8/89/Disneyland_Indiana_Jones_Attraction_Poster.jpg",
  closure: false,
  land: @adventureland,
  count: 0
)

#critter_country
@splash_mountain = Attraction.create(
  name: "Splash Mountain",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Splash_Mountain_at_Disneyland.JPG/250px-Splash_Mountain_at_Disneyland.JPG",
  closure: false,
  land: @critter_country,
  count: 0
)

#frontierland
@big_thunder = Attraction.create(
  name: "Big Thunder Mountain Railroad",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Big_Thunder_Mountain_Entrance_Sign_at_Magic_Kingdom.jpg/250px-Big_Thunder_Mountain_Entrance_Sign_at_Magic_Kingdom.jpg",
  closure: false,
  land: @frontierland,
  count: 0
)

#mainstreet
@railroad = Attraction.create(
  name: "Disneyland Railroad",
  image_url: "https://upload.wikimedia.org/wikipedia/en/6/6b/Disneyland_Railroad_Poster.png",
  closure: false,
  land: @mainstreet,
  count: 0
)

#mickeys_toontown
@gadget = Attraction.create(
  name: "Gadget's Go Coaster",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Disneyland-GadgetsGoCoaster-sign.jpg/250px-Disneyland-GadgetsGoCoaster-sign.jpg",
  closure: false,
  land: @toontown,
  count: 0
)

#nola
@pirates = Attraction.create(
  name: "Pirates of the Caribbean",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Pirates_of_the_Caribbean_Entrance.JPG/250px-Pirates_of_the_Caribbean_Entrance.JPG",
  closure: false,
  land: @nola,
  count: 0
)
