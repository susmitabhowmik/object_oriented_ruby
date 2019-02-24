 module StoreFront
   class StoreInventory
     include Store
     attr_reader :name, :price, :number_of_items
     attr_writer :name, :price, :number_of_items

     def initialize (input_options)
       @name = input_options[:name]
       @price = input_options[:price]
       @number_of_items = input_options[:number_of_items]
     end
   end
 end