def roll_call_dwarves(names_array)# code an argument here
  # Your code here
  names_array.each do |name|
    puts "#{names_array.index(name) + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.each do |call|
    call.upcase += "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
