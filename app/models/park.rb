class Park < ApplicationRecord
  belongs_to :resort
  has_many :lands
  validates :name, presence: true
end
