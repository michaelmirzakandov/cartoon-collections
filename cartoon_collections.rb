def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 1
  array.each do |dwarf|
   puts "#{i}. #{dwarf}"
   i+=1
 end
end

def summon_captain_planet(array)
  # code an argument here
  # Your code here
  array.map {|planet| planet.capitalize + "!"}
end
 
def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true
    end
  end
    return false
end

def find_the_cheese(ingredients)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
