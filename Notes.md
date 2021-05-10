## User Stories

### MVP
- As Coco I want to view by resort so I can track where I’ve been.
- As Coco I want ride counter feature so I know how many times I rode a ride.

### Stretch
- As Coco I want to track my trips so I know when I visited the park.
- As Coco I want to log in so I can track how many visits I have.


## Models

### MVP
#### Resort
- [x] has_many :parks
- [x] :name string, :image-url string, :location string

#### Park
- [x] belongs_to :resort
- [x] has_many :lands
- [x] :name string, :image_url string, :resort references

#### Land
- [x] belongs_to :park
- [x] has_many :lands
- [x] :name string, :image_url string, :description string, :park references

#### Attraction
- [x] belongs_to :land
- [x] :name string, :image_url string, :closure boolean, :land references

### Stretch
#### Trip
#### Guest

##TODO
- remove closure from attractionsatom
