# item1 = {:name => "Carrots", :price => "1.00", :number_of_items => 20}
# item2 = {:name => "Apples", :price => "1.23", :number_of_items => 15}
# item3 = {:name => "Oranges", :price => "1.50", :number_of_items => 23}

# p "#{item1[:name]} are on sale for $#{item1[:price]}. We have #{item1[:number_of_items]} in stock."
# p "#{item2[:name]} are on sale for $#{item2[:price]}. We have #{item2[:number_of_items]} in stock."
# p "#{item3[:name]} are on sale for $#{item3[:price]}. We have #{item3[:number_of_items]} in stock."

class Store_inventory
  attr_reader :name, :price, :number_of_items
  attr_writer :name, :price, :number_of_items

  def initialize (input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @number_of_items = input_options[:number_of_items]
  end

  def inventory
    p "#{@name} are on sale for $#{@price}. We have #{@number_of_items} available"
  end
end

item1 = Store_inventory.new(name:"Carrots", price: "1.00", number_of_items: 20)
item1.inventory
item2 = Store_inventory.new(name:"Apples", price: "1.23", number_of_items: 15)
item2.inventory
item3 = Store_inventory.new(name:"Oranges", price: "1.50", number_of_items: 23)
item3.inventory

