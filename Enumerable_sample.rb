numbers = [1,2,3,4,5]
odd_numbers =
numbers.select do |number|
#奇数であることを確認
number % 2 == 1
end

p odd_numbers
#[1, 3, 5]