scores_1 = { ja: 90, en: 120}
scores_2 = {history: 85, en: 85}

scores =  scores_1.merge(scores_2)
result = scores.values_at(:ja, :en)

puts result
#90 85

man ={name:"トム",age:22,hobby:"baseball"}
puts man[:name]
#トム


person = {name: "ken", country: "japan", height: 191, weight: 80}

person[:blood]= "B"
person[:weight]= 78
person.delete(:country)
puts person

#{:name=>"ken", :height=>191, :weight=>78, :blood=>"B"}