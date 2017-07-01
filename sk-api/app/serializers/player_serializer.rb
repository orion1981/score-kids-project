class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :player_number
  belongs_to :team
end
