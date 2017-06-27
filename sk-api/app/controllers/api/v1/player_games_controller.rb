class Api::V1::PlayersGamesController < ApplicationController

  def index
    @player_games = Player_game.all
    render json: @player_games
  end

  def create
    @player_game = Player_game.create(player_params)
    render json: @player_game
  end


  private

  def player_game_params
    params.require(:player_game).permit(:player_id, :game_id, :shots, :assists, :goals, :saves)
  end

end
