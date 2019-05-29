require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "get signup_path" do
    get signup_path
    assert_response :success
  end

end
