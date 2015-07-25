require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Yinglei's Personal Blog"
  end

  test "should get resume" do
    get :resume
    assert_response :success
    assert_select "title", "Resume | Yinglei's Personal Blog"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Yinglei's Personal Blog"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Yinglei's Personal Blog"
  end
end
