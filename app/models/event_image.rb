class EventImage < ApplicationRecord
  validates :image, presence: true

  belongs_to :event, optional: true
  mount_uploader :image, EventImagesUploader
end
