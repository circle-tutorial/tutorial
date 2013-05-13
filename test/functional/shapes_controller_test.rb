require 'test_helper'

class ShapesControllerTest < ActionController::TestCase

  test "should be able to show a shape" do
    circle = Shape.create(:name => "circle")
    get :show, :id => circle.id
    assert_response :success
    assert assigns(:shape)
  end

end
