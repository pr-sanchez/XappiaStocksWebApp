require 'test_helper'

class IexControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get iex_index_url
    assert_response :success
  end

end
