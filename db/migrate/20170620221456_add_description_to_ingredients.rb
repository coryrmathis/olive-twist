class AddDescriptionToIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :description, :text
  end
end
