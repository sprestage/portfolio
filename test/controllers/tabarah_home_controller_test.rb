require "test_helper"

class TabarahHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tabarah_home_index_url
    assert_response :success
  end
end
