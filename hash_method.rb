require "pry"

params ={
    user: {
        name: "noriaki",
        email: "noriaki.hashimoto",
        password: "nori5678",
    }
}

# binding.pry

p params.dig(:user,:email)
#"noriaki.hashimoto"