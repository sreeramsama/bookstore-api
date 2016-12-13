class AuthorSerializer < ActiveModel::Serializer
  cache key: 'author'
  attributes :id, :name, :discount
  has_many :books
  has_many :published
end
