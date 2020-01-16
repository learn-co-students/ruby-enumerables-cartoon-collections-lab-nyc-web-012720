def roll_call_dwarves(array)
array.each_with_index do |item, index|
  puts "#{index+1} #{item}"
end
end

def summon_captain_planet(array)
  array.map{|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(array)
if array.detect {|e| e.length > 4}
  return true
else
  return false
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|array| cheese_types.include?(array)}
end
