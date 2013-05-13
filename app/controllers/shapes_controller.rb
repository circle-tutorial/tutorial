class ShapesController < ApplicationController
  def show
    @shape = Shape.find(params[:id])
  end
end
