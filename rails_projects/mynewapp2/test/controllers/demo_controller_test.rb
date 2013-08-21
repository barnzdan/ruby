require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get shamwow" do
    get :shamwow
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
