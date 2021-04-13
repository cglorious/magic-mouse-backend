class Api::V1::ResortsController < ApplicationController

  def index
    resorts = Resort.all
    render json: ResortSerializer.new(resorts)
  end

#add resources
#change to slug
#add slug in resources

  def show
    resort = Resort.find(params[:id])
    render json: ResortSerializer.new(resort)
  end

end
