# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_06_19_084637) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "foods", force: :cascade do |t|
    t.text "name"
    t.text "description"
    t.text "recommended_level"
    t.text "recipe_link"
    t.text "image"
    t.integer "restaurant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "foods_restaurants", id: false, force: :cascade do |t|
    t.integer "food_id"
    t.integer "restaurant_id"
  end

  create_table "regions", force: :cascade do |t|
    t.text "name"
    t.text "background"
    t.text "things_to_do"
    t.text "image"
    t.integer "restaurant_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "restaurants", force: :cascade do |t|
    t.text "name"
    t.text "description"
    t.text "location"
    t.text "price_range"
    t.text "signature_dishes"
    t.text "recommended_level"
    t.text "image"
    t.text "food_id"
    t.text "region_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "restaurants_regions", id: false, force: :cascade do |t|
    t.integer "restaurant_id"
    t.integer "region_id"
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.text "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
