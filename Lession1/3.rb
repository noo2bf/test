print "Введите первую сторону треульника: "
side_a = Integer(gets.chomp)
print "Введите вторую сторону треугольника: "
side_b = Integer(gets.chomp)
print "Введите третью сторону треугольника: "
side_c = Integer(gets.chomp)

list = [side_a, side_b, side_c].sort
p = (list [2]**2)-(list[1]**2) - (list[0]**2)

if p == 0
  puts "Треугольник прямоугольный"
elsif list[1] - list[0] == 0 && list [1] - list[2] == 0
  puts "Треугольник равносторонний"
elsif list [1] - list[0] == 0 && list[1] != list[2]
  puts "Треугольник равнобедренный"
else puts "Треугольник не является прямоугльным, равносторонним и равноберденным"
end
