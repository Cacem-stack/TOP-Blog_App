class Article < ApplicationRecord
  has_many :comments

  validates :body, presence: true
  validates :title, presence: true, length: { minimum: 10 }
end
