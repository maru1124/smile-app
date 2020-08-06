class CreateEventImages < ActiveRecord::Migration[5.2]
  def change
    create_table :event_images do |t|
      t.string :image, null: false
      t.references :event, null:false, foreign_key: true
      t.timestamps
    end
  end
end
