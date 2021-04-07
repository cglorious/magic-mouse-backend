class AddClosureToAttractions < ActiveRecord::Migration[6.1]
  def change
    add_column :attractions, :closure, :boolean, :default => false
  end
end
