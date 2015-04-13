require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get Guides" do
    get :Guides
    assert_response :success
  end

end
