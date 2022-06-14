require "test_helper"

class FanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fan_index_url
    assert_response :success
  end

  test "should get high" do
    get fan_high_url
    assert_response :success
  end

  test "should get low" do
    get fan_low_url
    assert_response :success
  end
end
