require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get pages_welcome_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get pages_privacy_policy_url
    assert_response :success
  end

  test "should get cookie_policy" do
    get pages_cookie_policy_url
    assert_response :success
  end

  test "should get terms_of_use" do
    get pages_terms_of_use_url
    assert_response :success
  end
end
