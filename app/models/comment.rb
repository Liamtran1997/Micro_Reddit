class Comment < ApplicationRecord
  belongs_to :author, dependent: :destroy
  belongs_to :post, dependent: :destroy
  validates :comment,presence: true
  validates :name, presence: true
end
