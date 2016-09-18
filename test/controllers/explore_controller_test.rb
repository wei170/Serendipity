require 'test_helper'

class ExploreControllerTest < ActionDispatch::IntegrationTest
  test "should get posts" do
    get explore_posts_url
    assert_response :success
  end

  test "should get newpost" do
    get explore_newpost_url
    assert_response :success
  end

end
