class CreateAttractions < ActiveRecord::Migration[6.1]
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :image_url
      t.references :land, null: false, foreign_key: true

      t.timestamps
    end
  end
end
