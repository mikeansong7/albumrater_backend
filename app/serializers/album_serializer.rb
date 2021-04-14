class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :artist, :name, :genre

  
  #has_many :reviews
  #has_many :users, through: :reviews

end

