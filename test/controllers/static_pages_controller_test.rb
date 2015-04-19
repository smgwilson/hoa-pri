require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get board" do
    get :board
    assert_response :success
  end

  test "should get minutes" do
    get :minutes
    assert_response :success
  end

end
