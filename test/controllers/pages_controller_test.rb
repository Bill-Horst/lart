require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page" do
    get pages_landing_page_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
