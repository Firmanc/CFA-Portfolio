require 'test_helper'

class PartialsControllerTest < ActionDispatch::IntegrationTest
  test "should get nav" do
    get partials_nav_url
    assert_response :success
  end

end
