def roll_call_dwarves(arr)
  arr.each_with_index {|x,i| puts "#{i+1}. #{x}"}
end

def summon_captain_planet(arr)
  arr.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any? {|x| x.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|x| cheese_types.include?(x)}
end
