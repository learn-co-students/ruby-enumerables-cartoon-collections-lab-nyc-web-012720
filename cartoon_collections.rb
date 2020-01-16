def roll_call_dwarves(array)
  array.each_with_index do |item, index| 
    add = (index + 1)
    puts "#{add}. #{item}"
  end
end

def summon_captain_planet(calls)
  new = []
  calls.map do |call| 
    new << call.capitalize + "!"
  end
  new
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack| 
    cheese_types.include?(snack)
  end
end
