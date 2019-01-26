require 'test_helper'

class DishesControllerTest < ActionDispatch::IntegrationTest
  test 'should get success response from find all dishes' do
    get "/api/dishes"
    assert_response :success
  end

  test 'should get success response from finding dishes by id' do
    dish = Dish.create!(name: 'Pasta')
    response = get "/api/dishes/#{dish.id}"
    assert_response :success
  end
end
