print "Enter a triangle first side length: "
  first_side = gets.chomp.to_f

print "Enter a triangle second side length: "
second_side = gets.chomp.to_f

print "Enter a triangle third side length: "
third_side = gets.chomp.to_f

if first_side == second_side && second_side == third_side
  puts "It's an equilateral (and isosceles) triangle!"
elsif 
  ((first_side > second_side && first_side > third_side && first_side**2 == second_side**2 + third_side **2) || (second_side > first_side && second_side > third_side && second_side**2 == first_side**2 + third_side**2) || (third_side > first_side && third_side > second_side && third_side**2 == first_side**2 + second_side**2)) && (first_side == second_side || second_side == third_side || third_side == first_side)
  puts "It's a right and isosceles triangle!"
elsif
  (first_side > second_side && first_side > third_side && first_side**2 == second_side**2 + third_side **2) || (second_side > first_side && second_side > third_side && second_side**2 == first_side**2 + third_side**2) || (third_side > first_side && third_side > second_side && third_side**2 == first_side**2 + second_side**2)
  puts "It's a right triangle!"
elsif
  first_side == second_side || second_side == third_side || third_side == first_side
  puts "It's an isosceles triangle!"
else
  puts "It's a regular triangle."
end
