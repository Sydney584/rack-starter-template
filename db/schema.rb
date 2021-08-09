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

ActiveRecord::Schema.define(version: 2021_08_09_044535) do

  create_table "mytodos", force: :cascade do |t|
    t.string "day"
    t.string "affirmation"
    t.boolean "pray"
    t.boolean "meditate"
    t.boolean "journal"
    t.boolean "exercise"
    t.boolean "drink_water"
    t.string "entry1"
    t.string "entry2"
    t.string "entry3"
    t.string "entry4"
    t.string "entry5"
    t.string "entry6"
    t.integer "tasks_completed"
    t.integer "user_id"
    t.index ["user_id"], name: "index_mytodos_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
  end

end
