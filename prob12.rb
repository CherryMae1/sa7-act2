line_count = 1
File.foreach('sample.txt') do |line|
  if line_count < 4
    puts "#{line_count}: #{line}"
    line_count = line_count + 1
  end
end
