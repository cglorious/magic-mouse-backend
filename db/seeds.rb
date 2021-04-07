# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Resort.delete_all

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

#Parks
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

#Lands


#Attractions
