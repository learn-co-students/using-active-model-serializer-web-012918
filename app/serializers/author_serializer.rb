class AuthorSerializer < ActiveModel::Serializer
  belongs_to :author
  attributes :id, :name
end
