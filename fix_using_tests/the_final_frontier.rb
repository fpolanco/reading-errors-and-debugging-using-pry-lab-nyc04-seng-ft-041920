require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

date = generate_star_date

def state_log(date)
  "Captain's Log, star date #{date}."
end

date = generate_star_date

def engage
  date = generate_star_date
  puts state_log(date) + date
binding.pry
end
