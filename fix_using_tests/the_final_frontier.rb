require 'pry'# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

date = generate_star_date

def engage(state_log,)
  #date = generate_star_date
  puts state_log(star_date)
  #date = generate_star_date
  #binding.pry
end
