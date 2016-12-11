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

ActiveRecord::Schema.define(version: 20161204163246) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adc_years", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "adms", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "date_of_birth"
    t.string   "password"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.integer  "acd_year_iD"
    t.integer  "dep_iD"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "deps", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "docs", force: :cascade do |t|
    t.string   "name"
    t.float    "exp"
    t.binary   "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "grades", force: :cascade do |t|
    t.float    "grade"
    t.integer  "acd_year_iD"
    t.integer  "dep_iD"
    t.integer  "student_iD"
    t.integer  "cource_iD"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "student_acts", force: :cascade do |t|
    t.string   "name"
    t.integer  "N_of_mem"
    t.text     "scope"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "date_of_birth"
    t.integer  "acd_year_iD"
    t.integer  "dep_iD"
    t.float    "exp"
    t.string   "password"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
