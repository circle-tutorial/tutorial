require 'test_helper'

class ShapeTest < ActiveSupport::TestCase
   test "can create a circle" do
    circle = Shape.new(:name => "circle")
    assert_equal circle.name,"circle"
  end
end
