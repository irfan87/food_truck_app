require 'rails_helper'

RSpec.describe FoodMenu, type: :model do
  it { should validate_presence_of(:menu_name) }
  it { should validate_presence_of(:menu_description) }
end
