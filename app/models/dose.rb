class Dose < ApplicationRecord
  validates :description, presence
  belongs_to :ingredient
  belongs_to :cocktail
end
