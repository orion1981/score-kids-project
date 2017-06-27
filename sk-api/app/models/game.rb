class Game < ApplicationRecord
  has_many :player_games
  has_many :players, through: :player_games
  has_many :team_games
  has_many :teams, through: :team_games
end
