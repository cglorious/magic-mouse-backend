class Park < ApplicationRecord
  belongs_to :resort
  has_many :lands
end
