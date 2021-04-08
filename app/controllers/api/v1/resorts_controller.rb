class Api::V1::ResortsController < ApplicationController

  def index
    resorts = Resort.all
    render json: resorts
  end

  def show
    resort = Resort.find(params[:id])
    render json: resort
  end

end
