require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

generate_star_date = star_date

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

date = generate_star_date

def engage
  date = generate_star_date
  puts state_log(star_date) + date
end
