class Ingredient < ApplicationRecord
  # Associations
  has_and_belongs_to_many :cocktails

  #Validations
  validates :name, uniqueness: true, presence: true
end
