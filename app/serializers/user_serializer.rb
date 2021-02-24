class UserSerializer < ActiveModel::Serializer
  attributes :color, :country

  belongs_to :country
end
