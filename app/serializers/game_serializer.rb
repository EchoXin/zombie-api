class GameSerializer < ActiveModel::Serializer
  attributes :id, :zombie
  has_one :user
end
