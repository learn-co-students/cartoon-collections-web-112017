def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts (index + 1).to_s + " #{name}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect do |word|
    word.capitalize!
    word << "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese| return cheese if array.include?(cheese) == true}
  nil
end
