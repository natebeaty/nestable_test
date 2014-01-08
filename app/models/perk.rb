class Perk < ActiveRecord::Base
	rails_admin do
		nestable_list true
	end
end
