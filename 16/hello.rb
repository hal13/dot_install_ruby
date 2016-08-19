
for i in 15..20 do
  p i
end

for color in ["red", "blue"]
  p color
end

for name, score in {taguchi: 200, fkoji: 300}
  p "#{name}: #{score}"
end

["red", "blue"].each do |color|
  p color
end

{taguchi: 200, fkoji: 300}.each do |name, score|
  p "#{name}: #{score}"
end
