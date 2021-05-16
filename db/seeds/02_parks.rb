#disneyland resort
@disneyland = Park.create(
  name: "Disneyland",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disneyland/experience-updates/mickey-character-castle-5x2.jpg?1618376955641",
  resort: @dl
)
@ca_adventure = Park.create(
  name: "California Adventure",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disneyland/destinations/disney-california-adventure/pixar-pier-render-5x2.jpg?1618378068986",
  resort: @dl
)

#disneyworld resort
@magic_kingdom = Park.create(
  name: "Magic Kingdom",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/434/244/75/dam/wdpro-assets/parks-and-tickets/special-events/disney-after-hours/disney-after-hours-06.jpg?1614975661370",
  resort: @wdw
)

@epcot = Park.create(
  name: "Epcot",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disney-world/destinations/epcot/epcot-monorail-5x2.jpg?1617801591599",
  resort: @wdw
)

@hollywood = Park.create(
  name: "Disney's Hollywood Studios",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disney-world/destinations/hollywood-studios/mickey-minnie-runaway-railroad-underwater-900x360.jpg?1614975687690",
  resort: @wdw
)

@animal = Park.create(
  name: "Disney's Animal Kingdom Theme Park",
  image_url: "https://cdn1.parksmedia.wdprapps.disney.com/resize/mwImage/1/900/360/75/dam/disney-world/destinations/animal-kingdom/mountain-5x2.jpg?1616421939199",
  resort: @wdw
)
