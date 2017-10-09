# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20171009105406) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "hole_id"
  end

  add_index "courses", ["hole_id"], name: "index_courses_on_hole_id", using: :btree

  create_table "holes", force: :cascade do |t|
    t.integer  "number"
    t.integer  "par"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "shot_id"
    t.float    "green_front_lat"
    t.float    "green_front_lon"
    t.float    "green_middle_lat"
    t.float    "green_middle_lon"
    t.float    "green_back_lat"
    t.float    "green_back_lon"
    t.integer  "course_id"
    t.integer  "round_id"
  end

  add_index "holes", ["shot_id"], name: "index_holes_on_shot_id", using: :btree

  create_table "rounds", force: :cascade do |t|
    t.string   "course"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "course_id"
    t.datetime "date"
  end

  add_index "rounds", ["course_id"], name: "index_rounds_on_course_id", using: :btree

  create_table "shots", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float    "start_lon"
    t.float    "end_lat"
    t.float    "end_lon"
    t.float    "start_lat"
    t.integer  "round_id"
    t.integer  "hole_id"
    t.string   "club"
  end

  add_foreign_key "courses", "holes"
  add_foreign_key "holes", "shots"
  add_foreign_key "rounds", "courses"
end
