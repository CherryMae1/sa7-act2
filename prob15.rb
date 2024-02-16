def divide_numbers(dividend, divisor)
  puts dividend.div(divisor)
  raises ZeroDivisionError if divisor == 0
end

begin
  puts divide_numbers(10, 2)
  puts divide_numbers(10, 0)
rescue ZeroDivisionError => e
  puts "Cannot divide by zero!"
end
