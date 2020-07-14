class CreateEventImages < ActiveRecord::Migration[5.2]
  def change
    create_table :event_images do |t|
      t.string :top_image, null: false
      t.string :main_image, null: false
      t.string :sub_image_1, null: false
      t.string :sub_image_2, null: false
      t.string :sub_image_3, null: false
      t.references :event, null:false, foreign_key: true
      t.timestamps
    end
  end
end
