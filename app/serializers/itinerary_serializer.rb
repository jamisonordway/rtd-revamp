class ItinerarySerializer < ActiveModel::Serializer
  attributes :id, :start_address, :end_address, :favorite, :title
  has_many :possible_routes
end
