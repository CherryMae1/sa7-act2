numbers = [1, 2, 3, 4, 5]

numbers.each do |i|
  puts i * 2
end

numbers.map! {|i| i * 3 }
puts "#{numbers}"
