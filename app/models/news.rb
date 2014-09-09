class News
  include Mongoid::Document

  field :title, type: String
  field :content, type: String

  has_one :user
end