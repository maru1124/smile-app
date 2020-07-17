class ItemImage < ApplicationRecord
  validates :top_image, presence: true

  belongs_to :item
  # mount_uploader :image, ImageUploader
end
