require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get matt" do
    get pages_matt_url
    assert_response :success
  end

end
