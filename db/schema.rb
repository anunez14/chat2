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

ActiveRecord::Schema.define(:version => 20120202205944) do

  create_table "canchas", :force => true do |t|
    t.string   "pruebaselst"
    t.text     "description"
    t.string   "feclun"
    t.string   "fecmar"
    t.string   "fecmie"
    t.string   "fecjue"
    t.string   "fecvie"
    t.string   "fecsab"
    t.string   "fecdom"
    t.string   "fecpro"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "fecha"
    t.string   "namecancha"
  end

  create_table "locals", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "pruebadi"
    t.integer  "pruebain"
    t.string   "addressgmap"
    t.string   "telefono"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "cancha_id"
  end

  create_table "user_canchas", :force => true do |t|
    t.integer  "user_id"
    t.integer  "cancha_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "user_locals", :force => true do |t|
    t.integer  "user_id"
    t.integer  "locals_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "maidenname"
    t.integer  "sex"
    t.integer  "documenttype"
    t.integer  "documentnumber"
    t.string   "email"
    t.string   "password"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.text     "cmail"
    t.string   "cpassword"
    t.integer  "cellnumber"
    t.string   "confmail"
    t.integer  "confpass"
    t.string   "conpass"
    t.string   "conmail"
    t.string   "sexo"
    t.string   "fechanac"
    t.string   "confirmarmail"
    t.date     "fecha"
    t.integer  "pruebain"
  end

end
