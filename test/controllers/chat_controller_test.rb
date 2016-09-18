require 'test_helper'

class ChatControllerTest < ActionDispatch::IntegrationTest
  test "should get lists" do
    get chat_lists_url
    assert_response :success
  end

  test "should get room" do
    get chat_room_url
    assert_response :success
  end

end
