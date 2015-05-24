class Movie < ActiveRecord::Base
	has_many :performances
	has_many :stars, through: :performances
end
