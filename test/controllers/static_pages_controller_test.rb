require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  # def setup
  #   @base_title = "Uchida sakusen"
  # end

  test "should get root" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    # assert_select "title", "Home | #{@base_title}"
  end

  test "should get information" do
    get static_pages_information_url
    assert_response :success
    # assert_select "title", "Infomation | #{@base_title}"
  end

  test "should get involve" do
    get static_pages_involve_url
    assert_response :success
    # assert_select "title", "Involve | #{@base_title}"
  end

  test "should get achievement" do
    get static_pages_achievement_url
    assert_response :success
    # assert_select "title", "Achievement | #{@base_title}"
  end

  test "should get video" do
    get static_pages_video_url
    assert_response :success
    # assert_select "title", "Video | #{@base_title}"
  end

  test "should get schedule" do
    get static_pages_schedule_url
    assert_response :success
    # assert_select "title", "Schedule | #{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    # assert_select "title", "Contact | #{@base_title}"
  end

end
