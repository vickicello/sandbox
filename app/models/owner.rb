class Owner < ApplicationRecord
  has_many :cats
  validates :name, :age, presence: true
end
