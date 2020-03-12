n = 3
if n == 3
  puts "nは3です"
end

n = 4
if n == 3
  puts "3,4のどちらかです"
elsif n == 4
  puts "3,4のどちらかです"
else
  puts " "
end

n = 3
if n == 4
  puts "nは4です"
elsif n == 3
  puts "nは3です"
else
  puts " "
end

for n in 1..5 do
  puts "こんにちは"
end

n = 1..5
n.each do |num|
  puts num
end

n = 2
if n == 2
  puts "2です"
elsif n == 3
  puts "3です"
else
  puts "それ以外です"
end
