class EventImage < ApplicationRecord
  validates :top_image, presence: true

  belongs_to :event
  # mount_uploader :image, ImageUploader
end
