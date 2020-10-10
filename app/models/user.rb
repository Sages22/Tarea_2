class User < ApplicationRecord
  how_many :posts
  how_many :comments
end
