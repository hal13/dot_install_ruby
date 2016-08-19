
#scores = {:taguchi => 200, :kohji => 400}
scores = {taguchi: 200, kohji: 400}

p scores[:taguchi]
scores[:kohji] = 600

p scores

p scores.size
p scores.keys
p scores.values
p scores.has_key?(:taguchi)

