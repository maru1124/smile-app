class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :catch_copy, null: false
      t.text :lead_paragraph, null: false
      t.text :main_text, null: false
      t.string :production_data, null: false
      t.timestamps
    end
  end
end
