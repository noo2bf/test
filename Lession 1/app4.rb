# frozen_string_literal: true

print 'Введите коффициент a: '
a = Integer(gets.chomp)

print 'Введите коффициент b: '
b = Integer(gets.chomp)

print 'Введите коффициент c: '
c = Integer(gets.chomp)

dic = (b**2 - (4 * a * c))

if dic.negative?
  puts 'Корней нет'
elsif dic.zero?
  x1 = (-b + Math.sqrt(dic)) / (2 * a)
  puts "Дискриминант равен #{dic}, корень равен #{x1}"
elsif dic.positive?
  x1 = (-b + Math.sqrt(dic)) / (2 * a)
  x2 = (-b - Math.sqrt(dic)) / (2 * a)
  puts "Дискриминант равен #{dic}, корень равен #{x1}, корень равен #{x2}"

end
