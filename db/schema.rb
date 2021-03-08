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

ActiveRecord::Schema.define(version: 2021_03_08_215536) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "favorites", force: :cascade do |t|
    t.float "rating"
    t.bigint "user_id", null: false
    t.bigint "resort_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "note"
    t.index ["resort_id"], name: "index_favorites_on_resort_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "resorts", force: :cascade do |t|
    t.string "name"
    t.float "rating"
    t.boolean "visited"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "us_state"
    t.float "lat"
    t.float "lon"
    t.string "triplet"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "bio"
    t.string "avatar"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "wishlists", force: :cascade do |t|
    t.float "rating"
    t.bigint "user_id", null: false
    t.bigint "resort_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["resort_id"], name: "index_wishlists_on_resort_id"
    t.index ["user_id"], name: "index_wishlists_on_user_id"
  end

  add_foreign_key "favorites", "resorts"
  add_foreign_key "favorites", "users"
  add_foreign_key "wishlists", "resorts"
  add_foreign_key "wishlists", "users"
end
