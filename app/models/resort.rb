class Resort < ApplicationRecord
  has_many :parks
  # validates :name, presence: true
end
