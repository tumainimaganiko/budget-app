class Group < ApplicationRecord
  belongs_to :user
  has_many :category_exchanges, foreign_key: 'group_id'
end
