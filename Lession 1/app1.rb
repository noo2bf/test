# frozen_string_literal: true

print 'Напишите своё имя :'
name = gets.chomp

print 'Напишите свой рост '
growth = Integer(gets.chomp)

ideal_weight = (growth - 100) * 1.15
if ideal_weight >= 0
  puts "#{name} ваш идеальный вес #{ideal_weight}"
else
  puts 'Ваш вес уже оптимальный'
end
