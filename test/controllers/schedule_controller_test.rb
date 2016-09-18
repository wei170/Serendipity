require 'test_helper'

class ScheduleControllerTest < ActionDispatch::IntegrationTest
  test "should get lists" do
    get schedule_lists_url
    assert_response :success
  end

  test "should get result" do
    get schedule_result_url
    assert_response :success
  end

end
