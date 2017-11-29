require 'test_helper'

class EstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get estaticas_home_url
    assert_response :success
  end

  test "should get index" do
    get estaticas_index_url
    assert_response :success
  end

end
