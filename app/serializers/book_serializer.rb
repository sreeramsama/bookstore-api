class BookSerializer < ActiveModel::Serializer
  cache
  attributes :id, :title, :price
  belongs_to :author
  belongs_to :publisher
end
