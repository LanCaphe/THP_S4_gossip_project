class City < ApplicationRecord
	#a plusieurs user
	has_many :users
end
