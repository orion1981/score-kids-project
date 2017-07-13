class Api::V1::GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games
  end

  def create
    @game = Game.create(game_params)
    params['players'].each do |player|

      PlayerGame.create(player_id: player["player_id"], goals: player["goals"], shots: player["shots"], assists: player["assists"], saves: player["saves"], game_id: @game["id"])
    end
    render json: team, include: [:players]
  end

  private

  def game_params
    params.require(:game).permit!
  end


end
