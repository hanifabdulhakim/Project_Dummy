require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get resources :users" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Sign_Up"
  end
end

RSpec.describebUserController, type: :controller do
  let (:user) { factoryBot.build (:user)}

  describe "POST data" do
    it "should be response 200" do
    response = user.save
    expect(response).to
    end
  end
end
