# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_07_151650) do

  create_table "lands", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.string "description"
    t.integer "park_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["park_id"], name: "index_lands_on_park_id"
  end

  create_table "parks", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.integer "resort_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["resort_id"], name: "index_parks_on_resort_id"
  end

  create_table "resorts", force: :cascade do |t|
    t.string "name"
    t.string "image_url"
    t.string "location"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "lands", "parks"
  add_foreign_key "parks", "resorts"
end
