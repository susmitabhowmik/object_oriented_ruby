 require_relative 'StoreInventory.rb'

 class Food < StoreInventory
   attr_reader :shelf_life
   attr_writer :shelf_life

   def initialize(shelf_life)
     super
   end
 end