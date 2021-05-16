class AddLogToAttractions < ActiveRecord::Migration[6.1]
  def change
    add_column :attractions, :log, :string
  end
end
