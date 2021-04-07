# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }

# Dir[File.join(Rails.root, 'db', 'seeds/*', '*.rb')].sort.each do |seed|
#   load seed
# end

#Resorts
dl = Resort.create(
  name: "Disneyland Resort",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/2/1280/720/75/dam/disneyland/home/destination/sleeping-beauty-castle-tint-16x9.jpg",
  location: "Anaheim, CA, USA"
)
wdw = Resort.create(
  name: "Walt Disney Resort",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/media/blog/wp-content/uploads/2020/02/bcc92834982402984029834.jpg",
  location: "Orlando, FL, USA"
)
tokyo = Resort.create(
  name: "Tokyo Disney Resort",
  image_url: "https://www.slashfilm.com/wp/wp-content/images/tokyo-disneyland-e1592926525256.jpeg",
  location: "Tokyo, Japan"
)

Parks
disneyland = Park.create(
  name: "Disneyland",
  image_url: "https://insidethemagic-119e2.kxcdn.com/wp-content/uploads/2020/03/Disneyland-Entrance.jpg",
  resort_id: dl.id
)
ca_adventure = Park.create(
  name: "California Adventure",
  image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2021%2F02%2F09%2Fdisney-dining-DIS0221-2000.jpg",
  resort_id: dl.id
)

Lands
star_wars = Land.create(
  name: "Star Wars: Galaxy's Edge",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/events-tours/disneyland/plan-star-wars-galaxys-edge/courtyard-wide-galaxys-edge-16x9.jpg?1605284178492",
  description: "Explore this out-of-this-world land, where you can live your adventure in a galaxy far, far away!",
  park_id: disneyland.id
)
fantasyland = Land.create(
  name: "Fantasyland",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/new-orleans-square/dlr-castle-day-exterior-16x9.jpg?1605284178493",
  description: "Step into fairy-tale worlds filled with Characters, attractions, entertainment and more!",
  park_id: disneyland.id
)
tomorrowland = Land.create(
  name: "Tomorrowland",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/tomorrowland/space-mountain-night-16x9_1.jpg?1605284178493",
  description: "Blast off with space-age attractions, Character encounters, dining and other galactic goodies.",
  park_id: disneyland.id
)
adventureland = Land.create(
  name: "Adventureland",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/adventureland/jungle-cruise-elephant-16x9.jpg?1605284178493",
  description: "Get in touch with your wild side in a jungle-esque setting filled with tiki-themed delights and exotic odysseys. ",
  park_id: disneyland.id
)
critter_country = Land.create(
  name: "Critter Country",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/wdpro-assets/dlr/parks-and-tickets/attractions/disneyland/splash-mountain/splash-mountain-00.jpg?1605284178493",
  description: "Prepare for a wild time—explore a forest filled with classic attractions, dining, shopping and more!",
  park_id: disneyland.id
)
frontierland = Land.create(
  name: "Frontierland",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/frontierland/big-thunder-mountain-night-16x9.jpg?1605284178493",
  description: "Blaze fun new trails like a real pioneer—explore attractions, entertainment, shopping, dining and more!",
  park_id: disneyland.id
)
mainstreet = Land.create(
  name: "Mainstreet, U.S.A.",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/main-street-usa/family-main-st-no-grad-16x9.jpg?1605284178493",
  description: "Enjoy a leisurely stroll through small-town America—you’ll love the turn-of-the-century charm!",
  park_id: disneyland.id
)
toontown = Land.create(
  name: "Mickey's Toontown",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/mickeys-toontown/mickey-minnie-toontown-16x9.jpg?1605284178493",
  description: "Discover topsy-turvy worlds with a dash of classic Disney—explore attractions, characters and more!",
  park_id: disneyland.id
)
nola = Land.create(
  name: "New Orleans Square",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/disneyland/destinations/disneyland/critter-country/dlr-haunted-mansion-16x9.jpg?1605284178493",
  description: "Jazz up your day—celebrate the colorful culture and spirit of this Dixie-lovin’ land!",
  park_id: disneyland.id
)

Attractions
