class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140  , minimum: 3}
  validates :user_id, numericality: { only_integer: true , greater_than: 0 }
end
