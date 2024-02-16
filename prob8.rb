def warm_unless(condition, message)
  unless condition == true
    puts "#{message}"
  end
end

warm_unless(true, "This is a warning.")
warm_unless(false, "This is a warning.")
