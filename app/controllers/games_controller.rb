class GamesController < ApplicationController
  def index
    @games = Game.all
    @game = Game.new

    respond_to do |format|
      format.html
      format.json { render json: @games }
    end
  end

  def create
    @game = Game.create(params[:game])
    respond_to do |format|
      format.js
    end
  end

  def destroy
    Game.delete(params[:id])

    respond_to do |format|
      format.js
    end
  end
end
