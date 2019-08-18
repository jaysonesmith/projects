require 'test_helper'

class BorderRadiusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get border_radius_index_url
    assert_response :success
  end

end
