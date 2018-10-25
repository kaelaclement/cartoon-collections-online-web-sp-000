def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    puts "#{num + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      cheese
    else
      nil
    end
  end

#  if ingredients.include?(cheese_types[0])
#    cheese_types[0]
#  elsif ingredients.include?(cheese_types[1])
#    cheese_types[1]
#  elsif ingredients.include?(cheese_types[2])
#    cheese_types[2]
#  else
#    nil
#  end
end

cheese_types.each do |cheese|
  if ingredients.include?(cheese)
    cheese
  else
    nil
  end
end
