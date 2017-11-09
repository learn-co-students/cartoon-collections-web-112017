def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(cp_calls)
  new_calls = cp_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|call| call.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  positive = items.find {|item| cheese_types.include?(item)}
end
