def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each.with_index(1) do |name, index|
    roll_call.push("#{index}. #{name}")
  end
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |saying|
    "#{saying.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  case calls
  when calls[0].length > 4
    true
  end


end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
