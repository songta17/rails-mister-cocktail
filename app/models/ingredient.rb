class Ingredient < ApplicationRecord
  has_many :doses
  #belongs_to :cocktails, through: :doses
  validates :name, presence: true
end
