require 'test_helper'

class CallbreakControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get reset" do
    get :reset
    assert_response :success
  end

end
