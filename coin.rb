puts "Подбрасываем монетку"
edge = rand(1..10)
coin = rand(0..1)
if edge == 10
  puts "Выпало ребро"
elsif coin == 0
  puts "Выпал орел"
else
  "Выпала решка"
end
