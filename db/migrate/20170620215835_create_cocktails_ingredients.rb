class CreateCocktailsIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :cocktails_ingredients do |t|
      t.belongs_to :cocktail, index: true
      t.belongs_to :ingredient, index: true
    end
  end
end
