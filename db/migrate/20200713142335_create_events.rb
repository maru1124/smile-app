class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :company_name, null: false
      t.string :c_phone_num, null: false
      t.string :genre, null: false
      t.string :day, null: false
      t.string :title, null: false
      t.string :place, null: false
      t.string :time, null: false
      t.string :parking, null: false
      t.string :e_phone_num, null: false
      t.text :point_1, null: false
      t.text :point_2, null: false
      t.text :point_3, null: false
      t.string :data_family, null: false
      t.string :data_floor_plan, null: false
      t.string :data_site_area, null: false
      t.string :data_total_area, null: false

      t.timestamps
    end
  end
end
