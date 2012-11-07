require 'test_helper'

class KnockControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get introduce" do
    get :introduce
    assert_response :success
  end

  test "should get goodbye" do
    get :goodbye
    assert_response :success
  end

end
