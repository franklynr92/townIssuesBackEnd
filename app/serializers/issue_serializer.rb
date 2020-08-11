class IssueSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :cross_street_1, :cross_street_2, :date, :resolved, :category_id
end
