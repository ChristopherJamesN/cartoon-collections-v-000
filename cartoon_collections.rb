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

def find_the_cheese (snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.include?(cheese_types[0]) || snacks.include?(cheese_types[1]) || snacks.include?(cheese_types[2])
end
