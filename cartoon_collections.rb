def roll_call_dwarves(dwarves)
  counter = 0
  while counter < dwarves.length
    puts "#{counter + 1}. #{dwarves[counter]}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |call| 
    new_calls << call.capitalize + "!"
  end
  new_calls
end

def long_planeteer_calls(calls)
  calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
