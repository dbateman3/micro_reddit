class Comment < ApplicationRecord
	validates :body, presence: true
	belongs_to :user,
	belings_to :post
end
