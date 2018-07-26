class Tag < ApplicationRecord
	#a plusieurs gossips
	has_many :gossips
end
