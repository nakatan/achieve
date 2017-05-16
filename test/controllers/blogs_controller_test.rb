require 'test_helper'

class BlogsControllerTest < ActionController::TestCase
  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
