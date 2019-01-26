require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test 'should get success response restaurants' do
    get "/api/restaurants"
    assert_response :success
  end

  test 'should get success response restaurants by id' do
    restaurant = Restaurant.create!(name: 'KFC')
    response = get "/api/restaurants/#{restaurant.id}"
    assert_response :success
  end
end
