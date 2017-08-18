class User < ApplicationRecord
	validates :name, presence: true, length: { maximum: 25}, uniqueness: true
	validates :email, presence: true, uniqueness: true
	has_many :posts
	has_many :comments
end
