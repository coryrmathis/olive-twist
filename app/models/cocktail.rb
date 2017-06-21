class Cocktail < ApplicationRecord
  # Associations
  has_and_belongs_to_many :ingredients

  # Validations
  validates :name, uniqueness: true, presence: true


  def self.create_with_ingredients(args)
    ingredients = args[:ingredients].map {|i| Ingredient.find_or_create_by(name: i)}
    Cocktail.create(name: args[:name], ingredients: ingredients)
  end
end
