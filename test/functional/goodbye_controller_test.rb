require 'test_helper'

class GoodbyeControllerTest < ActionController::TestCase
  test "should get bye" do
    get :bye
    assert_response :success
  end

end
