class Api::V1::ParksController < ApplicationController

  def index
    parks = Park.all
    render json: ParkSerializer.new(parks)
  end

  def show
    park = Park.find(params[:id])
    render json: ParkSerializer.new(park)
  end

end
