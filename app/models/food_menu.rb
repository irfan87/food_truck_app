class FoodMenu < ApplicationRecord
	validates :menu_name, :menu_description, presence: true
end
