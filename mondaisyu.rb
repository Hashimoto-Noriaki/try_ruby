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