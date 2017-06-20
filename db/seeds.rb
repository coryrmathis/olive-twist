spirit_names = [
  "Bourbon Whiskey",
  "Rye Whiskey",
  "Scotch",
  "Gin",
  "Vodka",
  "Rum",
  "Tequila"
]

bitters_names = [
  "Angostura Bitters",
  "Peychauds Bitters",
  "Orange Bitters"
]

apertif_names = [
  "Sweet Vermouth",
  "Dry Vermouth",
  
]

digestif_names = [
  "Amaro",
  "Sherry"
]

modifier_names = [
  "Lemon Juice",
  "Lime Juice",
  "Orange Juice",
  "Grapefruit Juice",
  "Simple Syrup",
  "Orgeat",
  "Club Soda",
  "Tonic",
  
  
]

spirits.each {|spirit| Spirit.create(name: spirit)}
