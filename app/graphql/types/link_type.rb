module Types
  class LinkType < Types::BaseNode
    field :id, ID, null: false
    field :url, String, null: false
    field :description, String, null: false
  end
end