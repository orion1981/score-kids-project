class Api::V1::TeamsController < ApplicationController

  def index
    @teams = Team.all
    render json: @teams
  end

  def create
    @team = Team.create(team_params)
    render json: @team
  end


  private

  def team_params
    params.require(:team).permit(:name, :location, :mascot, :wins = 0, :losses = 0, :draws = 0)
  end

end
