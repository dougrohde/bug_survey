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

ActiveRecord::Schema.define(version: 20150329190451) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bugs", force: :cascade do |t|
    t.integer  "reason"
    t.integer  "reported_by"
    t.integer  "severity"
    t.integer  "fix_duration"
    t.integer  "organization_id"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.integer  "company_size"
    t.integer  "company_developers"
    t.integer  "team_developers"
    t.boolean  "dedicated_qa"
    t.integer  "qa_team_size"
    t.string   "software_channels"
    t.string   "languages"
    t.boolean  "has_spec"
    t.string   "spec_tool"
    t.boolean  "has_pm_tool"
    t.string   "pm_tool"
    t.string   "qa_process"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "deployment_frequency"
    t.boolean  "updated_spec"
  end

end
