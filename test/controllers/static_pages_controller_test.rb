require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get static_pages_homes_url
    assert_response :success
  end

  test "should get jobs" do
    get static_pages_jobs_url
    assert_response :success
  end

  test "should get living" do
    get static_pages_living_url
    assert_response :success
  end
  
  test "should get fun" do
    get static_pages_fun_url
    assert_response :success
  end 

end
