class Article < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :author_id
  has_rich_text    :content

  has_one_attached :preview_img
end
