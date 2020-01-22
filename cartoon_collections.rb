require "pry"
def roll_call_dwarves(s)# code an argument here

#s=["Doc", "Dopey", "Bashful", "Grumpy"]
new_array = []

#y = 1
s.each_with_index do |x,y| 
  
y += 1 
puts "#{y}#{x}"
end

  # Your code here
end

def summon_captain_planet(planeteer_calls)
  #planeteer_calls = ["carrot", "cucumber", "pepper"]
  planeteer_calls.map do |x|  x.capitalize + "!"  end
  
  # code an argument here
  # Your code here
end

def long_planeteer_calls(arra)
  
  y = []
  i = 0
 arra.any?{|w| w.length > 4}
    
 
   


  # code an argument here
  # Your code here
end


def find_the_cheese(aar)
 
  cheese_types = ["cheddar", "gouda", "camembert"]
  
 
 aar.find do |snak| 
  cheese_types.include?(snak) 
end
# binding.pry

 
end


 #chee = aar.find_all do |x|   x == "cheddar" || x == "gouda" || # x == "camembert" end
 #chee = aar.find_all do |x| cheese_types end
# else 
 
  


  
     
    
      
