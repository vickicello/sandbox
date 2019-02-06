class Cat < ApplicationRecord
  belongs_to :owner
  validates :name, :fur_color, presence: true
end
