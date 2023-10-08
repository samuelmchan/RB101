advice = "Few things in life are as important as house training your pet dinosaur."

advice = advice.split.map! do |word|
  word == 'importnat' ? "urgent" : word 
end.join(' ')

p advice