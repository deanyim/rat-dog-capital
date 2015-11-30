require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "Should get Home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Rat's Nest"
  end

  test "Should get IPOs" do
    get :ipos
    assert_response :success
    assert_select "title", "IPOs | Rat's Nest"
  end
end
