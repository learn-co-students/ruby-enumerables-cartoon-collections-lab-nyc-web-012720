require "pry"

def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
  puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |word| 
  word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |element| element.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |any_cheese|
  cheese_types.include?(any_cheese)
  end
end
