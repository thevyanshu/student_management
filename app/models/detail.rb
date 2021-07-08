class Detail < ApplicationRecord
  belongs_to :user
  validates :department, presence: true
  validates :roll_no, presence: true
end
