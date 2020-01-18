def roll_call_dwarves(names)
  count = 1
  names.collect do |name| 
    puts "#{count}. #{name}"
    count += 1 
  end
end



def summon_captain_planet(elements)
  augmented_elements =  elements.map {|element| element.capitalize + "!"}
  return augmented_elements
end




def long_planeteer_calls(calls)
  result = calls.find do |ele| 
    if ele.length > 4 
      return true 
    end
  end
  if result == nil
    return false 
  end
end

def find_the_cheese(ingreedient_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  ingreedient_list.map do |ingreedient| 
    if cheese_types.include? ingreedient
      return ingreedient
    end
  end
  return result
end
