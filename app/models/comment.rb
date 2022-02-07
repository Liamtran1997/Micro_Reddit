class Comment < ApplicationRecord
  belongs_to :author
  belongs_to :post
  validates :comment,presence: true
  validates :name, presence: true
end
