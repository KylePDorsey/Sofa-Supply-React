require 'test_helper'

class SofaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sofa_index_url
    assert_response :success
  end

end
