require_relative 'Store.rb'
require_relative 'Food.rb'
require_relative 'StoreInventory.rb'



item1 = Food.new(name:"Carrots", price: "1.00", number_of_items: 20)
item1.shelf_life="2 weeks"
p item1.shelf_life
item2 = Food.new(name:"Apples", price: "1.23", number_of_items: 15)
item2.shelf_life="1 week"
p item2.shelf_life
item3 = Food.new(name:"Oranges", price: "1.50", number_of_items: 23)
item3.shelf_life="3 weeks"
p item3.shelf_life

item1.inventory
item2.inventory
item3.inventory