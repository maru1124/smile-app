class Article < ApplicationRecord

  has_many :article_image, dependent: :delete_all
end
