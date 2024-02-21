class Appliance
    def show_info
      puts "This is a household appliance."
    end
  end
  
  class Refrigerator < Appliance
    def specific_info
      puts "This is a refrigerator used for storing food."
    end
  end
  
  class Microwave < Appliance
    def specific_info
      puts "This is a microwave used for heating food quickly."
    end
  end
  
  refrigerator = Refrigerator.new
  microwave = Microwave.new
  
  refrigerator.show_info
  microwave.show_info
  
  refrigerator.specific_info
  microwave.specific_info