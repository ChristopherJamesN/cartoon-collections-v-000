def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet (planeteers)
  planeteers.map do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls (calls)
  if calls.length > 3
    return true
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
