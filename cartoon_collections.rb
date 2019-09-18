def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
    end
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)
new_array = []
  planeteer_calls.collect do |i|
    new_array << "#{i.capitalize}!"
  end
  new_array
end
summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(short_words)
  short_words.any? do |i| i.length > 4 
end
end
long_planeteer_calls(["puff", "go", "two"])
long_planeteer_calls(["two", "go", "industrious", "bop"])

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
  
 if cheese.include?(cheese_types[i])
 puts cheese_types[i]
 i += 1
  end
  end
  end

#find_the_cheese(snacks)
find_the_cheese(soup)
find_the_cheese(ingredients)