print "Enter the triangle base length: "
triangle_base_length = gets.chomp.to_f

print "Enter the triangle height length: "
triangle_height_length = gets.chomp.to_f

triangle_area = 0.5*triangle_base_length*triangle_height_length

puts "Triangle area = #{triangle_area.round(2)}"