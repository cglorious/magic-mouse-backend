class AddSlugToResorts < ActiveRecord::Migration[6.1]
  def change
    add_column :resorts, :slug, :string
  end
end
