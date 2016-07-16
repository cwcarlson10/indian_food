require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get menu" do
    get static_pages_menu_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get photos" do
    get static_pages_photos_url
    assert_response :success
  end

  test "should get story" do
    get static_pages_story_url
    assert_response :success
  end

  test "should get catering" do
    get static_pages_catering_url
    assert_response :success
  end

end
