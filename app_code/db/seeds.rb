require_relative("../models/booking")
require_relative("../models/gym_class")
require_relative("../models/member")
require("pry-byebug")

member1 = Member.new({
  "first_name" => "Michael",
  "last_name" => "Urquhart"
  })

binding.pry


nil
