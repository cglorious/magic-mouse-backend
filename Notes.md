Resort
has_many :parks
  :name string, :image-url string, :location string

Park
belongs_to :resort
has_many :lands
  :name string, :image_url string, :resort references

Land
belongs_to :park
has_many :lands
  :name string, :image_url string, :description string, :park references

Attraction
belongs_to :land
  :name string, :image_url string, :closure boolean, :land references
