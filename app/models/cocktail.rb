class Cocktail < ApplicationRecord
  # when delete cocktail, must delete all associate
  # dose but not ingredients because they can be linked
  # to other cocktail
  has_many :doses, dependent: :destroy
  # you cant delete an ingredient if used in cocktail
  has_many :ingredients, through: :doses #, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
