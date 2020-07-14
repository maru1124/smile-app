class CreateArticleImages < ActiveRecord::Migration[5.2]
  def change
    create_table :article_images do |t|
      t.string :top_image, null: false
      t.string :main_image, null: false
      t.string :sub_image_1, null: false
      t.string :sub_image_2, null: false
      t.string :sub_image_3, null: false
      t.references :article, null:false, foreign_key: true
      t.timestamps
    end
  end
end
