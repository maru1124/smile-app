class Item < ApplicationRecord
  
  belongs_to :user, optional: true
  belongs_to :category, optional: true
  has_many :item_image, dependent: :delete_all
end
