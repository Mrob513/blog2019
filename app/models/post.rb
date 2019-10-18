class Post < ApplicationRecord
  validates :author, presence: true
  validates :body, presence: true
  validates :title, presence: true, lenght: {maximum: 200}
end
