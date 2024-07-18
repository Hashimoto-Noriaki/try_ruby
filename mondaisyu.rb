hash = {
    sports: {
    soccer: {
    origin: "England"
    },
    volleyball: {
    origin: "USA"
}
 }
}

puts hash[:sports][:volleyball][:origin]
#USA

# require "pry"
params = {
  User: {
      name: "pochi",
      email: "pochi.com",
      password: "pochi2089",

  }
}
#  binding.pry
puts params[:User][:name]
puts params[:User][:email]
puts params[:User][:password]
# pochi
# pochi.com
# pochi2089


array = ["Ruby", 4, 10, "PHP", nil, 8, nil, 5, 4]

puts array.count(nil)

array_1 = ["Ruby","PHP"]
array_2 = [1,2,3]
array_3 = ["cody","guy"]

p array_1 + array_2 + array_3

# 2
# ["Ruby", "PHP", 1, 2, 3, "cody", "guy"]
