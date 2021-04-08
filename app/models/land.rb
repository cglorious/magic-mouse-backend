class Land < ApplicationRecord
  belongs_to :park
  has_many :attractions
  validates :name, presence: true

  def self.most_attractions
    self.all.max_by {|l| l.attractions.count }
  end

end
