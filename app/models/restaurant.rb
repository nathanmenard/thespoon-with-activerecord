class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :rating, presence: true
  validates :address, presence: true
end
