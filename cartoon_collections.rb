def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|item, index| puts "/#{index+1}.*#{item}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{|x| x.capitalize+"!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
    result = calls_long.any?{|i| i.length >4}
    if result == true
      return true
    else
      return false
    end
end

def find_the_cheese(contains_cheddar)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    result = contains_cheddar.find {|x| cheese_types.include?("#{x}")}
      result == nil ? nil : "#{result}"
end
