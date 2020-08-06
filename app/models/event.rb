class Event < ApplicationRecord

  
  belongs_to :user, optional: true
  has_many :event_images, dependent: :delete_all

  accepts_nested_attributes_for :event_images, allow_destroy: true
  
end
