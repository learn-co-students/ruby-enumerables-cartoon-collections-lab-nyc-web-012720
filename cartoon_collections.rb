def roll_call_dwarves (array)
  array.each_with_index {|x, index| puts "#{index + 1} #{x}"}
end

def summon_captain_planet (array)
  array.map {|x| "#{x}!".capitalize}
end

def long_planeteer_calls (array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese (array)
  array.detect {|i| ["gouda", "cheddar", "camembert"].include? i} 
end
