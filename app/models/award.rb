class Award < ActiveRecord::Base
	belongs_to :winnable, polymorphic: :true
end
