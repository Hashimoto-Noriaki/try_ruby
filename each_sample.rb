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

numbers = [10000,2500,7000,500]
sum = 0
numbers.each do |number|
    sum += number/2
end
puts sum
#10000

months = ["January","February","March","April" ,"May" ,"June" ,"July","August","September","October","November","December"]

    months.each.with_index(1) do |month,index|
        puts "英語で#{index}月は#{month}です"
    end

    # 英語で1月はJanuaryです
    # 英語で2月はFebruaryです
    # 英語で3月はMarchです
    # 英語で4月はAprilです
    # 英語で5月はMayです
    # 英語で6月はJuneです
    # 英語で7月はJulyです
    # 英語で8月はAugustです
    # 英語で9月はSeptemberです
    # 英語で10月はOctoberです
    # 英語で11月はNovemberです
    # 英語で12月はDecemberです