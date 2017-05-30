require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get information" do
    get static_pages_information_url
    assert_response :success
  end

  test "should get involve" do
    get static_pages_involve_url
    assert_response :success
  end

  test "should get achievement" do
    get static_pages_achievement_url
    assert_response :success
  end

  test "should get video" do
    get static_pages_video_url
    assert_response :success
  end

  test "should get schedule" do
    get static_pages_schedule_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

end
