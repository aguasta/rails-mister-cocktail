# frozen_string_literal: true

class Dose < ApplicationRecord
  belongs_to :ingredient
  belongs_to :cocktail
  validates :cocktail, uniqueness: { scope: :ingredient }
  validates :description, presence: true
end
