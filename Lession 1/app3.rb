# frozen_string_literal: true

print 'Введите первую сторону треульника: '
a = Integer(gets.chomp)
print 'Введите вторую сторону треугольника: '
b = Integer(gets.chomp)
print 'Введите третью сторону треугольника: '
c = Integer(gets.chomp)

list = [a, b, c].sort
area = (list[2]**2) - (list[1]**2) - (list[0]**2)

if area.zero?
  puts 'Треугольник прямоугольный'
elsif (list[1] - list[0]).zero? && (list[1] - list[2]).zero?
  puts 'Треугольник равносторонний'
elsif (list[1] - list[0]).zero? && list[1] != list[2]
  puts 'Треугольник равнобедренный'
else
  puts 'Треугольник не является прямоугльным, равносторонним и равноберденным'
end
