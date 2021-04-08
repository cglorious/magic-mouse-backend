class Attraction < ApplicationRecord
  belongs_to :land
  validates :name, presence: true
end
