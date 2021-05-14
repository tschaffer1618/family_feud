class Week < ApplicationRecord
  validates :number, presence: true, uniqueness: true
end
