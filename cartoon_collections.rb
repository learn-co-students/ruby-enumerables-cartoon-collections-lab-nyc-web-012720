require "pry"
def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    print index + 1
    puts " " + dwarf
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  longest_word = calls.map(&:length).max 
  (longest_word > 4)? true:false
  # binding.pry
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |e|
    if cheese_types.include?(e)
      return e
    end
  end
  return nil
  # binding.pry
  
end
