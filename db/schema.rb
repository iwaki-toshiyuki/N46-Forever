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

ActiveRecord::Schema.define(version: 20_211_212_064_927) do
  # These are extensions that must be enabled in order to support this database
  enable_extension 'plpgsql'

  create_table 'detail_members', force: :cascade do |t|
    t.text 'body'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'graduation_members', force: :cascade do |t|
    t.string 'name'
    t.string 'profile'
    t.integer 'cute'
    t.integer 'singing'
    t.integer 'dance'
    t.integer 'variety'
    t.integer 'acting'
    t.string 'graduation_member'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'members', force: :cascade do |t|
    t.integer 'similar_id'
    t.string 'name'
    t.string 'profile'
    t.integer 'cute'
    t.integer 'singing'
    t.integer 'dance'
    t.integer 'variety'
    t.integer 'acting'
    t.string 'member'
    t.text 'youtube_url'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end

  create_table 'similar_members', force: :cascade do |t|
    t.text 'body'
  end

  create_table 'static_pages', force: :cascade do |t|
    t.text 'body'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
