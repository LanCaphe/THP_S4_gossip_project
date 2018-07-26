class Comment < ApplicationRecord
	#dépends d"un gossip et d'un user et a plusieurs commentaires de commentaires
	belongs_to :gossip
	belongs_to :user
	has_many :commenttocomments
end
