require 'test_helper'

class BikeControllerTest < ActionDispatch::IntegrationTest
  test "should get book" do
    get bike_book_url
    assert_response :success
  end

end
