class Api::V1::ResortsController < ApplicationController

  def index
    categories = Category.all
    render json: categories
  end

end
