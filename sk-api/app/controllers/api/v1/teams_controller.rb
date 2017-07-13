class Api::V1::TeamsController < ApplicationController

  def index

    teams = Team.all
    render json: teams
  end

  def create
    team = Team.create(team_params)
    params['players'].each do |player|
      Player.create(name: player["name"], position: player["position"], player_number: player["player_number"], team_id: team["id"])
    end


    render json: {team, include: [:players]}
  end

  def show
    team = Team.Find(params[:id])
    respond_to do |format|
      format.html
      format.json {render json: team}
    end
  end

  private

  def team_params
    params.require(:team).permit!
  end

end
