
def safe_divide(num1, num2)
  puts num1.div(num2)
end

begin
  puts safe_divide(10, 2)
  puts safe_divide(5, 0)
rescue ZeroDivisionError => e
  puts "Error: Division by zero is not allowed."
end
