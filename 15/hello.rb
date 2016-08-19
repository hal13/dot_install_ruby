
i = 0

while i < 10 do
  puts "#{i}: hello"
  i += 1
end

10.times do |i|
  puts "#{i}: hello"
end

10.times {|i| puts "#{i}: hello"}
