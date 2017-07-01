class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :mascot
  has_many :players
end
