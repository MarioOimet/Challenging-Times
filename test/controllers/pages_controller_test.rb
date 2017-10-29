require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get lizards" do
    get pages_lizards_url
    assert_response :success
  end

end
