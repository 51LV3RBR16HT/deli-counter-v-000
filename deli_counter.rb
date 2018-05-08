katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    occupied_line= "The line is currently:"
    katz_deli.each.with_index(1) do |name, index|
    occupied_line << " #{index}. #{name}"
    end
    puts occupied_line
  end
end

def take_a_number(katz_deli, name)



  puts "Welcome, #{names}. You are number #{index} in line."
end
