print "Введите коффициент a: "
a = Integer(gets.chomp)

print "Введите коффициент b: "
b = Integer(gets.chomp)

print "Введите коффициент c: "
c = Integer(gets.chomp)

dic = (b**2 - (4 * a * c))

if dic < 0
  puts "Корней нет"
elsif dic == 0
  x1 = (-b + Math.sqrt(dic)) / (2 * a)
  puts "Дискриминант равен #{dic}, корень равен #{x1}"
elsif dic > 0
  x1 = (-b + Math.sqrt(dic)) / (2 * a)
  x2 =(-b - Math.sqrt(dic)) / (2 * a)
  puts "Дискриминант равен #{dic}, корень равен #{x1}, корень равен #{x2}"
end

