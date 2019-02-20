# item1 = {:name => "Carrots", :price => "1.00", :number_of_items => 20}
# item2 = {:name => "Apples", :price => "1.23", :number_of_items => 15}
# item3 = {:name => "Oranges", :price => "1.50", :number_of_items => 23}

# p "#{item1[:name]} are on sale for $#{item1[:price]}. We have #{item1[:number_of_items]} in stock."
# p "#{item2[:name]} are on sale for $#{item2[:price]}. We have #{item2[:number_of_items]} in stock."
# p "#{item3[:name]} are on sale for $#{item3[:price]}. We have #{item3[:number_of_items]} in stock."

class Store_inventory
  def name= (input_name)
    @name = input_name
  end

  def price= (input_price)
    @price = input_price
  end

  def number_of_items= (number_of_items)
    @number_of_items = number_of_items
  end

  def name
    @name
  end

  def price
    @price
  end

  def number_of_items
    @number_of_items
  end
end