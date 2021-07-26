require "test_helper"

class SharedControllerTest < ActionDispatch::IntegrationTest
  test "should get _alert" do
    get shared__alert_url
    assert_response :success
  end

  test "should get _footer" do
    get shared__footer_url
    assert_response :success
  end

  test "should get _header" do
    get shared__header_url
    assert_response :success
  end

  test "should get _nav" do
    get shared__nav_url
    assert_response :success
  end
end
