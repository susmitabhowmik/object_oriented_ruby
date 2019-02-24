 require_relative 'StoreInventory.rb'

 module StoreFront
   class Food < StoreInventory
     attr_reader :shelf_life
     attr_writer :shelf_life

     def initialize(shelf_life)
       super
     end
   end
 end