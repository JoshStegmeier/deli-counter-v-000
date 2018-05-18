katz_deli = []

def line(katz_deli)
  line_size = katz_deli.size
  if line_size == 0
    puts "The line is currently empty."
  else
    line_str = "The line is currently:"
    katz_deli.each_with_index do | name, index |
      line_str << " #{index + 1}. #{name}"
    end
    puts line_str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  place_in_line = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end
