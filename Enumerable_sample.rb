numbers = [1,2,3,4,5]
odd_numbers =
numbers.select do |number|
#奇数であることを確認
number % 2 == 1
end

p odd_numbers
#[1, 3, 5]

numbers = [1,2,3,4,5]
even_numbers =
numbers.reject do |number|
#奇数であることを確認
number % 2 == 1
end
p even_numbers
#[2, 4]

#findメソッドを使って奇数、偶数を見つける
numbers = [1,2,3,4,5]
odd_number =
numbers.find do |number|
    number.odd?#number.odd? が真になる最初の奇数を探し
end
p odd_number
#[1]


numbers = [1,2,3,4,5]
even_number =
numbers.find do |number|
    number.even?#number.even? は、number が偶数であるかどうかを判定
end
p even_number
#[2]

# numbers = [1,2,3,4,5]
# # #eachの例
# sum = 
# numbers.each do |number|
#     sum = result + number
# end
# puts sum

#injectの例
sum = 
numbers.inject do |result,number|
    result + number
end

puts sum
#15