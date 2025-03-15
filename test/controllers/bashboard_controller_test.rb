require "test_helper"

class BashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bashboard_index_url
    assert_response :success
  end
end
