require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest

  def set_title
    @header_title = "みんなの価値観共有"
  end
  test "should get top" do
    get root_url
    assert_response :success
    assert_select "title", @header_title
  end

  test "should get about" do
    get home_about_url
    assert_response :success
    assert_select "title", @header_title
  end

end
