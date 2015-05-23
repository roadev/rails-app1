class Performance < ActiveRecord::Base
  belongs_to :movie
  belongs_to :star
end
