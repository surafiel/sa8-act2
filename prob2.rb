class Gadget
    attr_reader :name    
    attr_writer :price   
  
    def initialize(name, price)
      @name = name
      @price = price
    end
  end
  
  gadget = Gadget.new("Smartphone", 999.99)
  
  puts "Name of the gadget: #{gadget.name}"
  
  gadget.price = 1099.99
  puts "Updated price of the gadget: $#{gadget.price}"