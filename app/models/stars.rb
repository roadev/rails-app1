class Stars < ActiveRecord::Base
	has_many :performances
	has_many :movies, through: :performances
end
