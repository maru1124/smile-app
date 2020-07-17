class Event < ApplicationRecord

  
  belongs_to :user, optional: true
  has_many :event_image, dependent: :delete_all
end
