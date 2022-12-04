print "Как вас зовут? "
user_name = gets.chomp.capitalize

print "Введите ваш рост в сантиметрах: "
user_height = gets.chomp.to_i

perfect_weight = (user_height - 110) * 1.15

if perfect_weight >= 0
  puts "#{user_name}, ваш идеальный вес составляет #{perfect_weight.round} кг."
else
  puts "#{user_name}, ваш вес уже оптимален!"
end
