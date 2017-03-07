def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |elem, i|
    puts "#{i + 1} #{elem}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |elem|
    elem.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |elem|
    elem.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |elem|
    cheese_types.include?(elem)
  end
end
