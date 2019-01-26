require 'test_helper'

class RestaurantTest < ActiveSupport::TestCase
  test "Restaurant name should not be blank" do
    restaurant = Restaurant.new
    assert_not restaurant.save
  end

  test "Restaurant name should not be duplicated" do
    Restaurant.create!(name: 'KFC')
    restaurant = Restaurant.new(name: 'KFC')
    assert_not restaurant.save
  end
end
