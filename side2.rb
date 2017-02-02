puts "What else would you like?"
puts "7) Baked potato"
puts "8) Salad"
puts "9) Rat on a stick"

side_2 = gets.chomp.to_i

class Side2
  attr_accessor :item, :price
  def initialize
    @side = side
    @price = price
  end
end

if side_2 == 7
  side_2 == @item7
elsif side_2 == 8
    side_2 == @item8
  elsif side_2 == 9
    side_2 = @item9
  else side _2 <=6 || side_2 >= 10
  puts "invalid entry"
end
