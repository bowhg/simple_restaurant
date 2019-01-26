require 'test_helper'

class DishTest < ActiveSupport::TestCase
  test "Dish name should not be blank" do
    dish = Dish.new
    assert_not dish.save
  end

  test "Dish name should not be duplicated" do
    Dish.create!(name: 'Pasta')
    dish = Dish.new(name: 'Pasta')
    assert_not dish.save
  end
end
