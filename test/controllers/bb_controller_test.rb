require 'test_helper'

class BbControllerTest < ActionController::TestCase
  test "should get 123" do
    get :123
    assert_response :success
  end

end
