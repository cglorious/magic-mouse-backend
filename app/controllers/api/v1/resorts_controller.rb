class Api::V1::ResortsController < ApplicationController

  def index
    resorts = Resort.all
    render json: ResortSerializer.new(resorts)
  end

  def show
    resort = Resort.find(params[:id])
    render json: ResortSerializer.new(resort)
  end

end
