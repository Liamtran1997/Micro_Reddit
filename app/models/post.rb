class Post < ApplicationRecord
  belongs_to :author ,dependent: :destroy
end
