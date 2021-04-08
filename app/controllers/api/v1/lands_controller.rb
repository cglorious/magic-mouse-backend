class Api::V1::LandsController < ApplicationController

  def index
    lands = Land.all
    render json: LandSerializer.new(lands)
  end

  def show
    land = Land.find(params[:id])
    render json: LandSerializer.new(land)
  end

end
