require_relative: side2

puts "Select a side"
puts "4) Baked potato    $2.00"
puts "5) Salad           $1.00"
puts "6) Rat on a stick  $3.00"

class Side1
  attr_accessor :item, :price
  def initialize
    @side = side
    @price = price
  end
end

side1 = gets.chomp.to_i

if side1 == 4
  side1 = @item4
elsif side1 == 5
    side1 == @item5
  elsif side1 == 6
    side1 = @item6
  else side1 <= 3 || side_2 >= 7
  puts "invalid entry"
end

until side1 >= 4 || side1 <= 6
end
