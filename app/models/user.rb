class User < ApplicationRecord
#a une ville, plusieurs commentaires,plusieurs gossips,likes.
	has_one :city
	has_many :gossips
	has_many :comments
	has_many :likes
	has_many :private_messages
end

