module Store
  def inventory
    p "#{@name} are on sale for $#{@price}. We have #{@number_of_items} in stock."
  end

  def shelf_life
    p "The shelf life of this item is #{@shelf_life}."
  end
end
