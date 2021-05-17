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
  image_url: "https://lh5.googleusercontent.com/euk8cg2ILaLiF89yvb7WuqypBRRiuJTfXpuVN4sXsBYOli7MpxKhVawem5H04FxJvF2FFTvLfSKEFh5jdBxa=w2560-h1210-rw",
  land: @fantasyland,
  count: 0,
  log: "We hadn't planned to ride this, but the line was short enough that we decided to go for it. There's always a nice view of Fantasyland."
)
@alice = Attraction.create(
  name: "Alice in Wonderland",
  image_url: "https://lh4.googleusercontent.com/DillLhWjqbE0qHWiSGfe2fOHOq2dAMOHK4EgUcn7RevLpq6V6EhKRKv2Pn040Y6k1xnWBVtx4rlUJPlPuQPj=w2560-h1210-rw",
  land: @fantasyland,
  count: 0,
  log: "This was Robbie's first ride of the trip. He had a blast. He especially liked the Queen of Hearts and the card soldiers."
)
@small_world = Attraction.create(
  name: "It's A Small World",
  image_url: "https://lh3.googleusercontent.com/DN57QHXYaTz4wMcxY7-HMyvD4s6_VzFpIJxODy_okan5NSlaqmRL1vhlhgpSjhuC0QyB1SU-IXgfORDyD-20=w1840-h1210-rw",
  land: @fantasyland,
  count: 0,
  log: "Robbie was a bit tired on this one, but we were able to get our own boat. It was a nice, relaxing trip around the world!"
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
  image_url: "https://lh3.googleusercontent.com/fife/ABSRlIrorNFTFkzCZRa_xyq-EVeKfvsChLqcs2--2dHfyNBfNe5bwATd5SYmzzHyXVOQLgywWI5eS-9hZhDYnFi1Np6GZWfPDK57B120Lfd61UGc83mOFUr4KiqSybBV-X3OwXJKK8jU3NJOK69lrB-fLvaz56GOPYrS5uYtaxid7JtiwRb29HRmMu0YcU-0KsrDjEZhm6yFKgp6oLCqASwIV00Za7pRlLTJ6H9sky4FhWdboMlFn_1Dhv2TV5_cMzn9U_DUTpfL3Z-lHfwuJF7fC_Dc3c2fkxr4dP6mL6FN6X25GPDwHylbsnPy2Pb3Xszni9rbsRrQFhwsQrsn8GF4xSR0PVUPK106h-Agw1Z0XJorssUWUphkw71DzoLCmra2Ym2jY_StcX8k_bPnh7TaDy3Y6V0mWrbv3sfCpyTahW6a2GETaXoPIfJczNLOF6ZgOU_g3qYtyOG2x8eP6hgX4wNF8koabB7nAMqijoTyrxMKGDs2miog_jOJh1g8e6YJypWEwvKFfSlmO4hqfuNAM_iPGmkNxmfwlTdlGFtvFIUxKzJWlRiB10XcvjHtLZgHRsITpuvzout7Ph0wntzPVn5hEyHBF1KLgna9hwBeg8z4OJ3R1aC4tUMMnuXcI8hXGRu7dvbANGvTCLquQqAXD1IvtDo7FMw6ODqrate-CpIi-b3-Zh0yKvOnAQrHasPr1OqUZ_oeJj_KJ-X9m_yfQaL2hhV6t5wyAg=w2560-h1210-ft",
  land: @critter_country,
  count: 0,
  log: "This was our favorite ride of the day; it was Carolyn's first time. Even better - there was a 5 minute wait!"
)

#frontierland
@big_thunder = Attraction.create(
  name: "Big Thunder Mountain Railroad",
  image_url: "https://lh5.googleusercontent.com/4shF0wHnpz4JAG8dXkAO_qOayTAosdE9PWTNwTUjF6K0PZnXvnrKRCodvJDJkGLutm2Anf3YOtLc7o2FuJFB=w2560-h1210-rw",
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
