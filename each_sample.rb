numbers = [1,2,3]

sum = 0
numbers.each do |number|

    sum += number*2
end
puts sum
#12

items = [1,2,3]
items.each.with_index do |item,i|
puts "NO.#{i + 1}: #{item}"
end
# NO.1: 1
# NO.2: 2
# NO.3: 3

fruits = ["apple","orange","grape"]
fruits.each.with_index(1) do |fruit,index|
puts "NO.#{index}: #{fruit}"
end
# NO.1: apple
# NO.2: orange
# NO.3: grape