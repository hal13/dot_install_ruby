
i = 0

loop do
  break if i == 100
  p i
  i += 1
end

10.times do |i|
  break if i == 7
  p i
end

10.times do |i|
  next if i == 7
  p i
end
