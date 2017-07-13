class Api::V1::PlayerGamesController < ApplicationController

  def index
    @player_games = PlayerGame.all
    render json: @player_games
  end

  def create
    @player_game = Player_game.create(player_game_params)
    render json: @player_game
  end


  private

  def player_game_params
    params.require(:player_game).permit!
  end

end
