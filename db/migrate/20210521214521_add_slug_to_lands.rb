class AddSlugToLands < ActiveRecord::Migration[6.1]
  def change
    add_column :lands, :slug, :string
  end
end
