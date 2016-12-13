class BookSerializer < ActiveModel::Serializer
  cache key: 'book'
  attributes :id, :title, :price
  belongs_to :author
  belongs_to :publisher
end
