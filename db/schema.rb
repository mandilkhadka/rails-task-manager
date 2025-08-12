ActiveRecord::Schema[7.1].define(version: 2025_08_12_025115) do
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.text "details"
    t.boolean "completed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
