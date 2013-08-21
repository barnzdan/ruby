require 'test_helper'

class DemoterControllerTest < ActionController::TestCase
  test "should get slag" do
    get :slag
    assert_response :success
  end

end
