class Author < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments ,dependent: :destroy
  validates :username, uniqueness: true, presence: true ,length: {in: 4..12}
  validates :email, uniqueness: true, presence: true
  validates :password, presence: true, length: {in: 6..16}
end
