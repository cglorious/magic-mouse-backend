class Api::V1::AttractionsController < ApplicationController

  def index
    attractions = Attraction.all
    render json: AttractionSerializer.new(attractions)
  end

  def show
    attraction = Attraction.find(params[:id])
    render json: AttractionSerializer.new(attraction)
  end

  def create
    attraction = Attraction.new(attraction_params)
    if attraction.save
      render json: attraction, status: :accepted
    else
      render json: {errors: character.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def edit
    binding.pry
    attraction = Attraction.find(params[:id])
  end

  def update
    binding.pry
    attraction = Attraction.find(params[:id])
    attraction.update(attraction_params)
    render json: AttractionSerializer.new(attraction)
  end

  private

  def attraction_params
    params.require(:attraction).permit(
      :name,
      :image_url,
      :land_id,
      :count,
      :log
    )
  end
end
