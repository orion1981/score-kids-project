class Api::V1::GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end

  def create
    @game = Game.create(game_params)
    render json: @game
  end

  private

  def game_params
    params.require(:game).permit(:date_time, :duration, :location, :home_team_id, :away_team_id, :home_team_score = 0, :away_team_score = 0)
  end


end
