katz_deli = []

def line(katz_deli)
  line_size = katz_deli.size
  if line_size == 0
    puts "The line is currently empty."
  else
    line_str = "The line is currently:"
    katz_deli.each_with_index do | name, index |
      line_str + " #{index}. #{name}"
    end
    puts line_str
  end
end
