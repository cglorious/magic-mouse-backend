class AddCountToAttractions < ActiveRecord::Migration[6.1]
  def change
    add_column :attractions, :count, :integer, :default => 0
  end
end
