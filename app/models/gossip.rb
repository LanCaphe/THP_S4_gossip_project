class Gossip < ApplicationRecord
	#dépends d'un user, a plusieurs commentaires, tags et likes
	belongs_to :user
	has_many :likes
	has_many :comments
	has_many :tags
	has_many :commentsofcomments
end
