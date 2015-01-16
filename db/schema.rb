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

ActiveRecord::Schema.define(version: 20150116152651) do

  create_table "offenders", force: true do |t|
    t.string   "name"
    t.string   "gender"
    t.string   "age"
    t.string   "address"
    t.string   "mobile_no"
    t.string   "occupation"
    t.string   "religion"
    t.string   "educational_background"
    t.string   "crimes"
    t.string   "father_name"
    t.string   "mother_name"
    t.string   "father_occupation"
    t.string   "mother_occupation"
    t.string   "family_income"
    t.string   "psychological_status"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
