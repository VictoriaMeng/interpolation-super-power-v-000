# Write your #display_rainbow method here
def display_rainbow(colors)
  prints "R: #{colors[0]}, "
  prints "O: #{colors[1]}, "
  prints "Y: #{colors[2]}, "
  prints "G: #{colors[3]}, "
  prints "B: #{colors[4]}, "
  prints "I: #{colors[5]}, "
  puts "V: #{colors[6]}"
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
display_rainbow(['red'])
