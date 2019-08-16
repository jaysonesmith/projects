require 'test_helper'

class BinToDecControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bin_to_dec_index_url
    assert_response :success
  end

end
