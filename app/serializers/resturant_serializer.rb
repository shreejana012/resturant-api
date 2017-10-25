class ResturantSerializer < ActiveModel::Serializer
  attributes :id, :item, :price, :quantity, :total, :selected
end
