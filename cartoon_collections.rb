def roll_call_dwarves(names)# code an argument here
  names
  name_list = Hash.new
  names.each_with_index{ |name, index|
    name_list[name] = index
    puts "#{index + 1}. #{name}"
  }
  
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.map{ |name| name.capitalize + '!' }
end

def long_planeteer_calls(planeteers)# code an argument here
  planeteers.any?{|word| word.length > 4}
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < snacks.length do
    snack = snacks[i]
    if cheese_types.include?(snack)
      return snack
    end
    i += 1
  end

  nil
end
