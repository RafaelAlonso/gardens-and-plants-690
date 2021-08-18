class Garden < ApplicationRecord
  has_many :plants, dependent: :destroy


  validates :name, :description, presence: true
  validates :name, uniqueness: true
end
