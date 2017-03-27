require 'test_helper'

class Page8ControllerTest < ActionController::TestCase
  test "should get page" do
    get :page
    assert_response :success
  end

end
