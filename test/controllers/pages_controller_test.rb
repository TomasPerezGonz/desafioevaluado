require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home," do
    get pages_home,_url
    assert_response :success
  end

  test "should get projects," do
    get pages_projects,_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end
end
