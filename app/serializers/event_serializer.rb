class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :description, :location,:date, :rating
end
