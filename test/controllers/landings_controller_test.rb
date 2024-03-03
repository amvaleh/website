require 'test_helper'

class LandingsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get landings_home_url
    assert_response :success
  end

  test "should get contact" do
    get landings_contact_url
    assert_response :success
  end

  test "should get projects" do
    get landings_projects_url
    assert_response :success
  end

  test "should get resume" do
    get landings_resume_url
    assert_response :success
  end

end
