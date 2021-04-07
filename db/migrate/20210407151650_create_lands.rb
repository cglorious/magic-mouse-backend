class CreateLands < ActiveRecord::Migration[6.1]
  def change
    create_table :lands do |t|
      t.string :name
      t.string :image_url
      t.string :description
      t.references :park, null: false, foreign_key: true

      t.timestamps
    end
  end
end
