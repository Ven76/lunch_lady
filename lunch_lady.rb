require 'pry'
require_relative 'side1'
require_relative 'side2'
require_relative 'main_item'

@order = []

@item1 = Main_Item.new('Beef', 5.00)
@item2 = Main_Item.new('Pork', 4.50)
@item3 = Main_Item.new('Chicken', 4.00)
@item4 = Side1.new('Potato', 2.00)
@item5 = Side1.new('Salad', 1.00)
@item6 = Side1.new('Rat', 3.00)
@item7 = Side2.new('Potato', 2.00)
@item8 = Side2.new('Salad', 1.00)
@item9 = Side2.new('Rat', 3.00)

def main_menu
  Main_Item.main_menu
  user_main
end

def user_main
  main_dish = gets.chomp.to_i
  if main_dish == 1
    @order << @item1
  elsif main_dish == 2
    @order << @item2
  elsif main_dish == 3
    @order << @item3
  else main_dish <= 0 || main_dish >= 4
    puts "Invalid"
    main_menu
  end
  side1_menu
end

def side1_menu
  puts "Select a side"
  puts "4) Baked potato    $2.00"
  puts "5) Salad           $1.00"
  puts "6) Rat on a stick  $3.00"
  user_side1
end

def user_side1
  side1 = gets.chomp.to_i
  if side1 == 4
    @order << @item4
  elsif side1 == 5
    @order << @item5
  elsif side1 == 6
    @order << @item6
    else side1 <= 3 || side_2 >= 7
    puts "invalid entry"
    side1_menu
  end
  side2_menu
end

def side2_menu
  puts "What else would you like?"
  puts "7) Baked potato"
  puts "8) Salad"
  puts "9) Rat on a stick"
  user_side2
end

def user_side2
  side_2 = gets.chomp.to_i
  if side_2 == 7
    @order << @item7
  elsif side_2 == 8
    @order << @item8
  elsif side_2 == 9
    @order << @item9
  elsif side_2 <= 6 || side_2 >= 10
    puts "invalid entry"
    side2_menu
  end
  display_order
end


def display_order
  items = ''
  price = 0
  @order.each do |item|
    items += item.name
    items += ', ' unless item == @order.last
    price += item.price
  end
  puts items
  puts "Total: #{price}"
end

main_menu
