require 'test_helper'

class PagesrakeControllerTest < ActionController::TestCase
  test "should get db:migrate:reset" do
    get :db:migrate:reset
    assert_response :success
  end

end
