class Movie < ActiveRecord::Base
	has_many :performances
	has_many :stars, through: :performances
	has_and_belongs_to_many :songs
	has_many :awards, as: :winnable
end
