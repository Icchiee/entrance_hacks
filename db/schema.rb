# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_02_01_115743) do
  create_table "mst_departments", force: :cascade do |t|
    t.string "mde_department_name"
    t.integer "mde_univ_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mst_majors", force: :cascade do |t|
    t.string "mma_major_name"
    t.integer "mma_department_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mst_subjects", force: :cascade do |t|
    t.string "msu_subject_name"
    t.integer "msu_major_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mst_univs", force: :cascade do |t|
    t.string "mun_univ_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trx_exam_contents", force: :cascade do |t|
    t.integer "tec_subject_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
