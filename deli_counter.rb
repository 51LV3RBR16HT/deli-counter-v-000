katz_deli = []

def line(number)
  line_method = []
  if number.length == 0
    puts "The line is currently empty."
  else
    line_method.each_with_index(0) do |names, index|
      line_method.push("#{index}. #{names}")
    end
    puts "The line is currently: #{line_method.join(" ")}"
  end
end
