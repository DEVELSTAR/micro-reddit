class Comment < ApplicationRecord
	validates :title, :body, presence: true
	belongs_to :user
	belongs_to :post
end