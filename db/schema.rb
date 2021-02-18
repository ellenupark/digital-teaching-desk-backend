# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_18_052139) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contents", force: :cascade do |t|
    t.string "subject"
    t.string "title"
    t.string "description"
    t.string "image_url", default: ""
    t.string "video_url", default: ""
    t.string "media_type"
    t.string "steps", default: [], array: true
    t.string "tags", default: [], array: true
    t.string "tutorial_url", default: ""
    t.string "group_size"
    t.string "age_range", default: [], array: true
    t.string "complexity_level"
    t.string "resource_requirement", default: [], array: true
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
