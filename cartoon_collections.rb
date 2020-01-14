def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|val, index| puts "#{index + 1}. #{val}" }
end

def summon_captain_planet(planeteers) # code an argument here
  result = planeteers.collect{|n| "#{n.capitalize}!"}
  return result
  end

def long_planeteer_calls(source) # code an argument here
  result = source.max_by{ |x| x.length}
  if result.length > 4
    return TRUE
  else return FALSE
end
  
end

def find_the_cheese(things) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while cheese_types[i] do  
  return cheese_types[i] if things.include?(cheese_types[i])
  i += 1
end
  return nil
end
