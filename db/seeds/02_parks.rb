#disneyland resort
@disneyland = Park.create(
  name: "Disneyland",
  image_url: "https://insidethemagic-119e2.kxcdn.com/wp-content/uploads/2020/03/Disneyland-Entrance.jpg",
  resort: @dl,
  slug: "/disneyland"
)
@ca_adventure = Park.create(
  name: "California Adventure",
  image_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F28%2F2021%2F02%2F09%2Fdisney-dining-DIS0221-2000.jpg",
  resort: @dl,
  slug: "/ca-adventure"
)

#disneyworld resort
@magic_kingdom = Park.create(
  name: "Magic Kingdom",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/wdpro-assets/parks-and-tickets/destinations/magic-kingdom/magic-kingdomv3-00-full.jpg?1614975661377",
  resort: @wdw,
  slug: "/magic-kingdom"
)

@epcot = Park.create(
  name: "Epcot",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disney-world/destinations/epcot/epcot-monorail-5x2.jpg?1617801591599",
  resort: @wdw,
  slug: "/epcot"
)

@hollywood = Park.create(
  name: "Disney's Hollywood Studios",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disney-world/destinations/hollywood-studios/mickey-minnie-runaway-railroad-underwater-900x360.jpg?1614975687690",
  resort: @wdw,
  slug: "/disneys-hollywood-studios"
)

@animal = Park.create(
  name: "Disney's Animal Kingdom Theme Park",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disney-world/destinations/animal-kingdom/mountain-5x2.jpg?1616421939199",
  resort: @wdw,
  slug: "/disneys-animal-kingdom-theme-park"
)
