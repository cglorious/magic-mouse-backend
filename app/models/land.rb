class Land < ApplicationRecord
  belongs_to :park
  has_many :attractions
end
