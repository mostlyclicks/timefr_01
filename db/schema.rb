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
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20161116212124) do
=======
ActiveRecord::Schema.define(:version => 20170114000406) do
>>>>>>> add_pedal_testcenter_search

  create_table "refinery_bike_translations", :force => true do |t|
    t.integer  "refinery_bike_id"
    t.string   "locale",           :null => false
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.string   "name"
    t.text     "hero_description"
    t.text     "fork_standard"
    t.text     "fork_aktiv"
    t.string   "bike_type"
    t.integer  "weight"
  end

  add_index "refinery_bike_translations", ["locale"], :name => "index_refinery_bike_translations_on_locale"
  add_index "refinery_bike_translations", ["refinery_bike_id"], :name => "index_refinery_bike_translations_on_refinery_bike_id"

  create_table "refinery_bikes", :force => true do |t|
    t.string   "name"
    t.integer  "hero_logo_id"
    t.integer  "hero_image_id"
    t.integer  "hero_background_id"
    t.text     "hero_description"
    t.text     "fork_standard"
    t.integer  "fork_standard_image_id"
    t.text     "fork_aktiv"
    t.integer  "fork_aktiv_image_id"
    t.integer  "position"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
    t.string   "bike_type"
    t.string   "slug"
    t.integer  "weight"
    t.string   "browser_title"
  end

  add_index "refinery_bikes", ["slug"], :name => "index_refinery_bikes_on_slug"

  create_table "refinery_bikes_bike_feature_translations", :force => true do |t|
    t.integer  "refinery_bikes_bike_feature_id"
    t.string   "locale",                         :null => false
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
    t.string   "title"
    t.string   "sub_title"
    t.text     "description"
  end

  add_index "refinery_bikes_bike_feature_translations", ["locale"], :name => "index_refinery_bikes_bike_feature_translations_on_locale"
  add_index "refinery_bikes_bike_feature_translations", ["refinery_bikes_bike_feature_id"], :name => "index_222462b1c2693e68751e2c4bc70318159b1bf236"

  create_table "refinery_bikes_bike_features", :force => true do |t|
    t.string   "title"
    t.string   "sub_title"
    t.text     "description"
    t.integer  "image_id"
    t.integer  "position"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "bike_id"
    t.string   "left_right"
  end

  create_table "refinery_bikes_color_translations", :force => true do |t|
    t.integer  "refinery_bikes_color_id"
    t.string   "locale",                  :null => false
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
    t.string   "name"
  end

  add_index "refinery_bikes_color_translations", ["locale"], :name => "index_refinery_bikes_color_translations_on_locale"
  add_index "refinery_bikes_color_translations", ["refinery_bikes_color_id"], :name => "index_a719a745ed36de657d91a0489fbd98da6ab1c020"

  create_table "refinery_bikes_colors", :force => true do |t|
    t.string   "name"
    t.integer  "image_id"
    t.integer  "position"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "bike_id"
  end

  create_table "refinery_copywriting_phrase_translations", :force => true do |t|
    t.integer  "refinery_copywriting_phrase_id"
    t.string   "locale",                         :null => false
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
    t.text     "value"
  end

  add_index "refinery_copywriting_phrase_translations", ["locale"], :name => "index_copywriting_phrase_translations_on_locale"
  add_index "refinery_copywriting_phrase_translations", ["refinery_copywriting_phrase_id"], :name => "index_copywriting_phrase_translations_on_copywriting_phrase_id"

  create_table "refinery_copywriting_phrases", :force => true do |t|
    t.string   "name"
    t.text     "default"
    t.text     "value"
    t.string   "scope"
    t.integer  "page_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "phrase_type"
    t.date     "last_access_at"
  end

  add_index "refinery_copywriting_phrases", ["name", "scope"], :name => "index_copywriting_phrases_on_name_and_scope"

  create_table "refinery_dealers", :force => true do |t|
    t.string   "dealer_name"
    t.string   "street_address_1"
    t.string   "street_address_2"
    t.string   "postal_code"
    t.string   "city"
    t.string   "telephone_1"
    t.string   "state_province"
    t.string   "country"
    t.string   "email"
    t.string   "website"
    t.integer  "position"
    t.datetime "created_at",                          :null => false
    t.datetime "updated_at",                          :null => false
    t.string   "account_number"
    t.float    "latitude"
    t.float    "longitude"
<<<<<<< HEAD
    t.boolean  "demo_center"
=======
    t.boolean  "demo_center",      :default => false
    t.boolean  "pedal_dealer",     :default => false
    t.boolean  "full_dealer",      :default => false
>>>>>>> add_pedal_testcenter_search
  end

  create_table "refinery_design_submissions", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "country"
    t.string   "phone_number"
    t.text     "design_description"
    t.integer  "design_image_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.integer  "resource_id"
    t.boolean  "agree_terms"
    t.integer  "design_image2_id"
    t.integer  "design_image3_id"
  end

  add_index "refinery_design_submissions", ["id"], :name => "index_refinery_design_submissions_on_id"

  create_table "refinery_distributors", :force => true do |t|
    t.string   "name"
    t.text     "address"
    t.string   "country"
    t.string   "telephone"
    t.string   "fax"
    t.string   "website"
    t.string   "email"
    t.integer  "position"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "refinery_geometries", :force => true do |t|
    t.string   "name"
    t.text     "geometry_table"
    t.integer  "geometry_image_id"
    t.integer  "position"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "refinery_geometry_translations", :force => true do |t|
    t.integer  "refinery_geometry_id"
    t.string   "locale",               :null => false
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.string   "name"
    t.text     "geometry_table"
  end

  add_index "refinery_geometry_translations", ["locale"], :name => "index_refinery_geometry_translations_on_locale"
  add_index "refinery_geometry_translations", ["refinery_geometry_id"], :name => "index_refinery_geometry_translations_on_refinery_geometry_id"

  create_table "refinery_group_translations", :force => true do |t|
    t.integer  "refinery_group_id"
    t.string   "locale",            :null => false
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "name"
    t.string   "shift_levers"
    t.string   "brakes"
    t.string   "front_derailleur"
    t.string   "rear_derailleur"
    t.string   "crankset"
    t.string   "cassette"
    t.string   "chain"
    t.string   "pedals"
  end

  add_index "refinery_group_translations", ["locale"], :name => "index_refinery_group_translations_on_locale"
  add_index "refinery_group_translations", ["refinery_group_id"], :name => "index_refinery_group_translations_on_refinery_group_id"

  create_table "refinery_groups", :force => true do |t|
    t.string   "name"
    t.string   "shift_levers"
    t.string   "brakes"
    t.string   "front_derailleur"
    t.string   "rear_derailleur"
    t.string   "crankset"
    t.string   "cassette"
    t.string   "chain"
    t.integer  "position"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.string   "pedals"
  end

  create_table "refinery_home_feature_translations", :force => true do |t|
    t.integer  "refinery_home_feature_id"
    t.string   "locale",                   :null => false
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
    t.string   "title"
    t.string   "link_text"
  end

  add_index "refinery_home_feature_translations", ["locale"], :name => "index_refinery_home_feature_translations_on_locale"
  add_index "refinery_home_feature_translations", ["refinery_home_feature_id"], :name => "index_0cb94798f51d707f94b08b67bc8246355ee62bcf"

  create_table "refinery_home_features", :force => true do |t|
    t.string   "title"
    t.integer  "logo_id"
    t.string   "link_text"
    t.string   "link_url"
    t.integer  "main_image_id"
    t.integer  "background_image_id"
    t.integer  "position"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "refinery_images", :force => true do |t|
    t.string   "image_mime_type"
    t.string   "image_name"
    t.integer  "image_size"
    t.integer  "image_width"
    t.integer  "image_height"
    t.string   "image_uid"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "refinery_inquiries_inquiries", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "phone"
    t.text     "message"
    t.boolean  "spam",       :default => false
    t.datetime "created_at",                    :null => false
    t.datetime "updated_at",                    :null => false
  end

  add_index "refinery_inquiries_inquiries", ["id"], :name => "index_refinery_inquiries_inquiries_on_id"

  create_table "refinery_page_part_translations", :force => true do |t|
    t.integer  "refinery_page_part_id"
    t.string   "locale",                :null => false
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
    t.text     "body"
  end

  add_index "refinery_page_part_translations", ["locale"], :name => "index_refinery_page_part_translations_on_locale"
  add_index "refinery_page_part_translations", ["refinery_page_part_id"], :name => "index_refinery_page_part_translations_on_refinery_page_part_id"

  create_table "refinery_page_parts", :force => true do |t|
    t.integer  "refinery_page_id"
    t.string   "title"
    t.text     "body"
    t.integer  "position"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "refinery_page_parts", ["id"], :name => "index_refinery_page_parts_on_id"
  add_index "refinery_page_parts", ["refinery_page_id"], :name => "index_refinery_page_parts_on_refinery_page_id"

  create_table "refinery_page_translations", :force => true do |t|
    t.integer  "refinery_page_id"
    t.string   "locale",           :null => false
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.string   "title"
    t.string   "custom_slug"
    t.string   "menu_title"
    t.string   "slug"
  end

  add_index "refinery_page_translations", ["locale"], :name => "index_refinery_page_translations_on_locale"
  add_index "refinery_page_translations", ["refinery_page_id"], :name => "index_refinery_page_translations_on_refinery_page_id"

  create_table "refinery_pages", :force => true do |t|
    t.integer  "parent_id"
    t.string   "path"
    t.string   "slug"
    t.boolean  "show_in_menu",        :default => true
    t.string   "link_url"
    t.string   "menu_match"
    t.boolean  "deletable",           :default => true
    t.boolean  "draft",               :default => false
    t.boolean  "skip_to_first_child", :default => false
    t.integer  "lft"
    t.integer  "rgt"
    t.integer  "depth"
    t.string   "view_template"
    t.string   "layout_template"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "refinery_pages", ["depth"], :name => "index_refinery_pages_on_depth"
  add_index "refinery_pages", ["id"], :name => "index_refinery_pages_on_id"
  add_index "refinery_pages", ["lft"], :name => "index_refinery_pages_on_lft"
  add_index "refinery_pages", ["parent_id"], :name => "index_refinery_pages_on_parent_id"
  add_index "refinery_pages", ["rgt"], :name => "index_refinery_pages_on_rgt"

  create_table "refinery_pedal_translations", :force => true do |t|
    t.integer  "refinery_pedal_id"
    t.string   "locale",            :null => false
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "name"
    t.string   "riding_type"
    t.string   "category"
    t.text     "description"
    t.string   "weight"
    t.text     "link"
  end

  add_index "refinery_pedal_translations", ["locale"], :name => "index_refinery_pedal_translations_on_locale"
  add_index "refinery_pedal_translations", ["refinery_pedal_id"], :name => "index_refinery_pedal_translations_on_refinery_pedal_id"

  create_table "refinery_pedals", :force => true do |t|
    t.string   "name"
    t.string   "riding_type"
    t.string   "category"
    t.string   "weight"
    t.text     "description"
    t.integer  "pedal_image_id"
    t.integer  "position"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "slug"
  end

  add_index "refinery_pedals", ["slug"], :name => "index_refinery_pedals_on_slug"

  create_table "refinery_resources", :force => true do |t|
    t.string   "file_mime_type"
    t.string   "file_name"
    t.integer  "file_size"
    t.string   "file_uid"
    t.string   "file_ext"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "refinery_roles", :force => true do |t|
    t.string "title"
  end

  create_table "refinery_roles_users", :id => false, :force => true do |t|
    t.integer "user_id"
    t.integer "role_id"
  end

  add_index "refinery_roles_users", ["role_id", "user_id"], :name => "index_refinery_roles_users_on_role_id_and_user_id"
  add_index "refinery_roles_users", ["user_id", "role_id"], :name => "index_refinery_roles_users_on_user_id_and_role_id"

  create_table "refinery_settings", :force => true do |t|
    t.string   "name"
    t.text     "value"
    t.boolean  "destroyable",     :default => true
    t.string   "scoping"
    t.boolean  "restricted",      :default => false
    t.string   "form_value_type"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.string   "slug"
  end

  add_index "refinery_settings", ["name"], :name => "index_refinery_settings_on_name"

  create_table "refinery_user_plugins", :force => true do |t|
    t.integer "user_id"
    t.string  "name"
    t.integer "position"
  end

  add_index "refinery_user_plugins", ["name"], :name => "index_refinery_user_plugins_on_name"
  add_index "refinery_user_plugins", ["user_id", "name"], :name => "index_refinery_user_plugins_on_user_id_and_name", :unique => true

  create_table "refinery_users", :force => true do |t|
    t.string   "username",               :null => false
    t.string   "email",                  :null => false
    t.string   "encrypted_password",     :null => false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.integer  "sign_in_count"
    t.datetime "remember_created_at"
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
    t.string   "slug"
  end

  add_index "refinery_users", ["id"], :name => "index_refinery_users_on_id"
  add_index "refinery_users", ["slug"], :name => "index_refinery_users_on_slug"

  create_table "seo_meta", :force => true do |t|
    t.integer  "seo_meta_id"
    t.string   "seo_meta_type"
    t.string   "browser_title"
    t.text     "meta_description"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "seo_meta", ["id"], :name => "index_seo_meta_on_id"
  add_index "seo_meta", ["seo_meta_id", "seo_meta_type"], :name => "id_type_index_on_seo_meta"

end
