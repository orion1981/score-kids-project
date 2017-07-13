class GameSerializer < ActiveModel::Serializer
  attributes :id, :home_team_score, :away_team_score
  has_many :player_games
end
