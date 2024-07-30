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
