class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :album_id, :post, :rating

  #belongs_to :user
  belongs_to :album
end


