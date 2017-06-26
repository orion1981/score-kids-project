class Player < ApplicationRecord
  has_many :player_games
  has_many :games, through: :player_games
  belongs_to :team
end
