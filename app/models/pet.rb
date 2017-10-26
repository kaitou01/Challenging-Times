class Pet < ApplicationRecord
  validates :name, :food, presence: true
  validates :name, uniqueness: true
end
