recipes = {
  "Manhattan" => ["American Whiskey", "Sweet Vermouth", "Angostura Bitters" ],
  "Old-Fashioned" => ["American Whiskey", "Simple Syrup", "Angostura Bitters"],
  "Daiquiri" => ["Rum", "Simple Syrup", "Lime Juice"],
  "Whiskey Sour" => ["American Whiskey", "Simple Syrup", "Lemon Juice"],
  "Margarita" => ["Tequila", "Triple Sec", "Lime Juice"],
  "Tom Collins" => ["Gin", "Simple Syrup", "Lemon Juice", "Club Soda"],
  "Southside" => ["Gin", "Simple Syrup", "Lemon Juice", "Mint"],
  "Martini" => ["Gin", "Dry Vermouth", "Orange Bitters"],
  "Martinez" => ["Gin", "Sweet Vermouth", "Maraschino Liqueur", "Orange Biters"],
  "De La Louisiane" => ["American Whiskey", "Sweet Vermouth", "Benedictine Liqueur", "Peychauds Bitters"],
  "Sazerac" => ["Rye Whiskey", "Simple Syrup", "Peychauds Bitters", "Absinthe"]
}

recipes.each do |name, ingredients|
  Cocktail.create_with_ingredients({name: name, ingredients: ingredients})
end
