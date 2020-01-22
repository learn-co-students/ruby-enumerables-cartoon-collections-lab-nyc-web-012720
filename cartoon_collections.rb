def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index+1} #{names}"
  end
end

def summon_captain_planet(calls)
  calls.map do |words| 
    words.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(calls)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  calls.find do |cheese|
    cheese_types.include?(cheese)
  end
end
