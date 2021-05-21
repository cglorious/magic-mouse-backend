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
@dumbo = Attraction.create(
  name: "Dumbo the Flying Elephant",
  image_url: "https://lh3.googleusercontent.com/fife/ABSRlIqXUH3PQsIlGnSNatpB1ZnPETZu0WqmvYSMQPfGEKIJaz1D6Eq1y2V7Hd86eG4a6kessgPGG-VXbHOIyABjuU3n7X3pplu7yGKZs5DymULmFV6Xf-AU9noA_82kFo4zonIme5lj3Gj-ZqZD83e_oLMOzBcp-71rpE2HTakjctoLINIaGM6MWGb0dGV1gVpi27Cjzhkmp9c82CELOJFBc7w9pdnrde2tNGJujoOlbvoPbpqi3Brkv7frHbcb9JK2pOgvjsM8kYAxJHt2qcZ2wPfz-wNZx4Gb9JGjp_vHrMpGtjoM8FK_KWfGKDR3bP7sk_icgF31Ph-_X7A7I1soZg7xRNok_fnTcOHEhDfY13_cyNCxHWO-p7_Kr75i87sv8esnqxVpA20ly5p24aDsmjIgEIc_h_1BAiDL4TZLY-Tg5mKAkvKS3LUkU8EIsVeFEY69nIznxSdg1rS_NnJFHm9dJW-2Omu_g4oF_MqUJRdzTK5yjvjIY3xiKydAgRRWKKxljMdTCsbnxWwiMM9-8ym5fehE_M8qYfeUmHUhXPaOs3WFgUjA58HU61agSkqvho72KxWtsNXEKZyeRwDj7XJ_cGyNh-Ur2vvv6rArAa2bPrBN-2WWn5Xubd0SD8XL-YzPnakumarFDk7c-R1F0ZWon5nSLg9gGLu57eZfJVqdYvGMRPQnw7EY09QYth9gaV4KkWknoHNMhR_7XgXQfRrxgtF1ybywOA=w2560-h1222-ft",
  land: @fantasyland,
  count: 0,
  log: "We hadn't planned to ride this, but the line was short enough that we decided to go for it. There's always a nice view of Fantasyland."
)
@alice = Attraction.create(
  name: "Alice in Wonderland",
  image_url: "https://lh3.googleusercontent.com/fife/ABSRlIoLV1_156SVJjNBhfkgffw4dtZ9eGyBJ8KkojVKrNITglDn0NFePsnAhGw6RdivMIB3dNH2JvwzrZfFzN2eQ2mXBY8up3FFeplX4qflCJofc_MqPxXzNdF78q6yk--Myw_-zrJ5VolwpaoDeif4NsbIgO0i1R57rhVOZh7orvQCmuSLCCh5tsz3hEFxm4nUR6FY9LURiexJiSyv8fbSTl0MAhS0xuO4jHNHzcuuLUa80DIhgw1MYo2YEkY_8vsckVO4UldFveap6kxLhala8S3Btoedm9gVfwrM2wFXkh9bgXqoQmxpRltPifFuh7pVjQfP0cfvaJ_oU4QpwUuNjKSvnlZ4MCrGX83lTV4J3X191ELK502ZL5BWEcAWNtE6wGEbgst5OlQwuh0ijJlqBfDWFWavoMcS4JN3MuxtRfPu1HY8qweKOJdcwLwWH1KZjTMPIJdGSJ3jrCWR5Kiy8APNRuF5Cqoqh-0mI6eEim9K-kMVdYFFV-hZkZOCjbgzORrQAuhGkq_M0QptdcjPXaKvFBDSk08_6ysC4t9_TR6qrZbXdTacUnKAogfJR8gkZHRNLdP2BXIUJuxFdI1fQu7Z8FNZEFGByP7AImAlZQf-HXEt3CIl4-tK9JAVT65iq-2Eihhwx0PPA0mbki-VMhYNN3kZnS4wQFVr4FurA3xEHihSw_TNT5cT0qGNmgYAmVbcBLdwyX0kLZM3ieAKjVYJmm29YF3k2Q=w1510-h1222-ft",
  land: @fantasyland,
  count: 0,
  log: "This was Robbie's first ride of the trip. He had a blast. He especially liked the Queen of Hearts and the card soldiers."
)
# @small_world = Attraction.create(
#   name: "It's A Small World",
#   image_url: "https://lh3.googleusercontent.com/fife/ABSRlIqzFwwPfl7_XAju45aftyNA8be_YbtGanN3JQwRA9XWW4tME6YZX1AcU-dC7zABxp6-OyvpF7YOPK3SGJKI2U-INw5ELBs0kqURkgXyC5TAmsh-LznkRNfVcDDoRUgXpQPAezzSkpFSjVNF_PwoIF2NOKUsjTsHMhr78nSc2MajtSFs_9nCWskZAY-jgAmMPfJdNRKC0_o_J_sa5qUN3lFyCbOqDV-mLQojJtbPT6xRdauy-cm6LZFxUE667_WI3w3Nv3iXkSeU4gE9-72lhTd44fCKwRBnEE24coUCaMGjvd1KX54HJAnZgDF4SyKecIKd-WY0eQDa5yOHt47BTAJmaQxzwnTrFm2Gdx65vh9Scom-2N427BPSRZBQbCtfignL4MzCSn_QOP2GAekjpLckSGrZxhpSu76EbZM3xFZkDgD1BMAhOI3fJwRNlQs40RNPwYFip32s09aVeBWhkxIRVAaMuFm5SdzC4Yp3y9ef2RZ_iLrBT-qHABTX8RiuhZ2rY-MAGvZuhDs5PWR7VKIB00S9wIUPvfFKOhnts79kQMk-J86Z2wjJqmT7wRb5mALSazbD-nWI734QsNUoTILl-P_puHE0U8j5xvudNkfs8DxhPflbljyvvOjlWOXoIjrnYJDrI_EIk_VOPYQSdt7TIcFgnwWGd9eQ7M1PeIL07SzysIFHlT6iyb0G45FsBVfR5zA9zd-aRWuYXVuDb7J5TYD1mdvtDw=w1510-h1222-ft",
#   land: @fantasyland,
#   count: 0,
#   log: "Robbie was a bit tired on this one, but we were able to get our own boat. It was a nice, relaxing trip around the world!"
# )

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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/4/4f/Splash_Mountain_at_Disneyland.JPG",
  land: @critter_country,
  count: 0,
  log: "This was our favorite ride of the day; it was Carolyn's first time. Even better - there was a 5 minute wait!"
)

#frontierland
@big_thunder = Attraction.create(
  name: "Big Thunder Mountain Railroad",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/media/blog/wp-content/uploads/2020/04/luweyl2b4tj24t.jpg",
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
