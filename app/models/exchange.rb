class Exchange < ApplicationRecord
  belongs_to :user
  has_many :category_exchanges, foreign_key: 'exchange_id'
end
