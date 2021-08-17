require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get wellcome" do
    get home_wellcome_url
    assert_response :success
  end
end
