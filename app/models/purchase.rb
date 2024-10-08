class Purchase < ApplicationRecord
  belongs_to :user
  belongs_to :board

  validates_uniqueness_of :user_id, scope: :board_id
end