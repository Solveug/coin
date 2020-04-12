puts "Подбрасываем монетку"
edge = rand(1..5)
coin = rand(0..1)
if edge == 5
  puts "Выпало ребро"
elsif coin == 0
  puts "Выпал орел"
else
  "Выпала решка"
end
