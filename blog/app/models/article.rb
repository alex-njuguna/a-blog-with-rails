class Article < ApplicationRecord

	include Visible

	has_many :comments

	validates :title, presence: true, length: {minimum: 10}
	validates :body, presence:true, length: {minimum: 20}


end
