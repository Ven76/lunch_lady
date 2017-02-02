# Make a main menu
# make 2 side dishes
# repeat user's order
# totals items
require_relative 'sides'




puts  "***** FOOD! *****"
puts "What would you like?"
puts '1) Beef        $5.00'
puts '2) Pork        $4.50'
puts '3) Chicken     $4.00'

class Main_item
  attr_accessor :item, :price,
  def initialize
    @main = main
    @price = price
  end
end

main_dish = gets.chomp.to_i

if main_dish == 1
  1 == @item1
elsif main_dish == 2
  2 == @item2
elsif main_dish == 3
  3 == @item3
else main_dish <= 0 || main_dish >= 4
  puts "Invalid"
end

Side1.new


@item1 = Main_item.new('Beef', 5.00)
@item2 = Main_item.new('Pork', 4.50)
@item3 = Main_item.new('Chicken', 4.00)
@item4 = Side1.new ('Potato', 2.00)
@item5 = Side1.new ('Salad', 1.00)
@item6 = Side1.new ('Rat', 3.00)
@item7 = Side2.new ('Potato', 2.00)
@item8 = Side2.new ('Salad', 1.00)
@item9 = Side2.new ('Rat', 3.00)

puts "You have ordered the #{.@side}, #{.@side}, and #{.@side}."
puts "Your total comes to: #{.@price + .@price + .@price}"
