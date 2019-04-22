class GamesController < ApplicationController
  # Add your GamesController code here
  def index
  end

  def show
  	@game = Game.find(params[:id])
  	render json: @game, status: 200
  end

  def create
  	@game = Game.new
  	render json: @game, status: 201
  end

  def update
  end

end
