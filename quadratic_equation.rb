print "Enter a: "
a = gets.chomp.to_f

print "Enter b: "
b = gets.chomp.to_f

print "Enter c: "
c = gets.chomp.to_f

d = b**2 - 4 * a * c
puts "D = #{d.round(5)}"

if d<0
  puts "I've got no roots!"
elsif d==0
  x1 = -b / (2 * a)
  puts "x1 = x2 = #{x1.round(5)}"
elsif d>0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "x1 = #{x1.round(5)}, x2 = #{x2.round(5)}"
end
