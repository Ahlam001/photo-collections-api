class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id
  belongs_to :user
  belongs_to :venue
end
