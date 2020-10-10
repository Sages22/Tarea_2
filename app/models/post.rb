class Post < ApplicationRecord
  has_many :comments
  belongs_to :user
  validates_presence_of :title
  validates_presence_of :body
end
