class MainPathSerializer < ActiveModel::Serializer
  attributes :id, :main_branch
  belongs_to :base_url
end
