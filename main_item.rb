class Main_Item
  attr_accessor :price, :name
  def initialize(name, price)
    @name = name
    @price = price
  end

  def self.main_menu
    puts  "***** FOOD! *****"
    puts "What would you like?"
    puts '1) Beef        $5.00'
    puts '2) Pork        $4.50'
    puts '3) Chicken     $4.00'
  end

  def name_price
    puts "#{self.name} #{self.price}"
  end
end
