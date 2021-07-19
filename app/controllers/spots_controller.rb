class SpotsController < ApplicationController

  def index
    @spots = Spot.all

  end

  def new
    @spot = Spot.new
  end

  def create
    @order = Spot.new(spot_params)
  
  end
  
 
  private

  def spot_params
    params.require(:spot).permit(:image)
  end

end
