class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  has_one :address, dependent: :delete

  has_many :item, dependent: :delete_all
  has_many :event, dependent: :delete_all
  has_many :move, dependent: :delete_all
  has_many :message, dependent: :delete_all

end
