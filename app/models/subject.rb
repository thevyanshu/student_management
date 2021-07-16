class Subject < ApplicationRecord
    belongs_to :department
    has_many :teachers, through: :department
end
