
begin
  File.open('output.txt', 'w') do |file|
    content = File.read('input.txt')
      file.puts content.reverse
  end
rescue StandardError => e
  puts "An error has occured: The file does not exist."
end
