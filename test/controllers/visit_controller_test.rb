require "test_helper"

class VisitControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get visit_hello_url
    assert_response :success
  end
end
