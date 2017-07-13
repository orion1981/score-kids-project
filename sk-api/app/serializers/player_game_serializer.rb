class PlayerGameSerializer < ActiveModel::Serializer
  attributes :id, :goals, :shots, :assists, :game_id, :player_id
  belongs_to :game
  belongs_to :player
end
