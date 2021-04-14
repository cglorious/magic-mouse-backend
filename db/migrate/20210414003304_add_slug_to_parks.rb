class AddSlugToParks < ActiveRecord::Migration[6.1]
  def change
    add_column :parks, :slug, :string
  end
end
