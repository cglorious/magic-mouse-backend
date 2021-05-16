#star wars
@millennium = Attraction.create(
  name: "Millennium Falcon: Smugglers Run",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/1300/544/75/dam/disneyland/destinations/disneyland/star-wars-galaxys-edge/photography/smugglers-run-16x9.jpg?1605249800957",
  land: @star_wars,
  count: 0,
  log: "We didn't get to ride the Millennium Falcon, but we took a family photo."
)
@resistance = Attraction.create(
  name: "Star Wars: Rise of the Resistance",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/650/366/75/dam/disneyland/home/destination/rise-of-the-resisstance-interior-16x9.jpg?1605249800957",
  land: @star_wars,
  count: 0,
  log: "In order to ride this ride, you must sign up for the virtual queue. Epic storytelling; it really feels like you are captured!"
)

#fantasyland
@peter_pan = Attraction.create(
  name: "Peter Pan's Flight",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/433/433/75/dam/disneyland/destinations/disneyland/fantasyland/peter-pan-flight-v2-1x1.jpg?1604384613389",
  land: @fantasyland,
  count: 0,
  log: "Luckily we rode this towards the end of the day."
)
@tea_party = Attraction.create(
  name: "Mad Tea Party",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/433/433/75/dam/disneyland/destinations/disneyland/fantasyland/mad-tea-party-v2-1x1.jpg?1604384613389",
  land: @fantasyland,
  count: 0,
  log: "We all decided to skip this ride. Instead, we took a picture in the stationary teacup."
)
@pinocchio = Attraction.create(
  name: "Pinocchio's Daring Journey",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/433/433/75/dam/disneyland/destinations/disneyland/fantasyland/pinocchios-daring-adventure-1x1.jpg?1604384613389",
  land: @fantasyland,
  count: 0,
  log: "This was the shortest ride, with a 0 minute wait!"
)

#tomorrowland
@buzz = Attraction.create(
  name: "Buzz Lightyear's Space Ranger Spin",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Buzz_Lightyear%27s_Space_Ranger_Spin_Entrance_%284730826024%29.jpg/250px-Buzz_Lightyear%27s_Space_Ranger_Spin_Entrance_%284730826024%29.jpg",
  land: @tomorrowland,
  count: 0,
  log: "This ride was closed."
)

#adventureland
@indiana = Attraction.create(
  name: "Indiana Jones Adventure",
  image_url: "https://upload.wikimedia.org/wikipedia/en/8/89/Disneyland_Indiana_Jones_Attraction_Poster.jpg",
  land: @adventureland,
  count: 0,
  log: "Carolyn was too small for this ride so we decided to skip it."
)

#critter_country
@splash_mountain = Attraction.create(
  name: "Splash Mountain",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Splash_Mountain_at_Disneyland.JPG/250px-Splash_Mountain_at_Disneyland.JPG",
  land: @critter_country,
  count: 0,
  log: "This was our favorite ride of the day; it was Carolyn's first time. Even better - there was a 5 minute wait!"
)

#frontierland
@big_thunder = Attraction.create(
  name: "Big Thunder Mountain Railroad",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Big_Thunder_Mountain_Entrance_Sign_at_Magic_Kingdom.jpg/250px-Big_Thunder_Mountain_Entrance_Sign_at_Magic_Kingdom.jpg",
  land: @frontierland,
  count: 0,
  log: "Carolyn enjoyed looking at the scenery while in line. And of course, the ride was just as fun as ever!"
)

#mainstreet
@railroad = Attraction.create(
  name: "Disneyland Railroad",
  image_url: "https://upload.wikimedia.org/wikipedia/en/6/6b/Disneyland_Railroad_Poster.png",
  land: @mainstreet,
  count: 0,
  log: "We didn't ride this ride, but Robbie enjoyed watching the railroad as it passed by."
)

#mickeys_toontown
@gadget = Attraction.create(
  name: "Gadget's Go Coaster",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Disneyland-GadgetsGoCoaster-sign.jpg/250px-Disneyland-GadgetsGoCoaster-sign.jpg",
  land: @toontown,
  count: 0,
  log: "The line was much longer than expected, and the ride was a bit anti-climatic. I forgot how short the coaster is!"
)

#nola
@pirates = Attraction.create(
  name: "Pirates of the Caribbean",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Pirates_of_the_Caribbean_Entrance.JPG/250px-Pirates_of_the_Caribbean_Entrance.JPG",
  land: @nola,
  count: 0,
  log: "We were able to squeeze in Pirates as our last ride. I noticed a new character with an octopus that I hadn't seen before. Also, we got wet while the Pirates were shooting cannons."
)
