def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, num|
    puts "#{num + 1}. #{name}"
  }
end

def summon_captain_planet(arr)
  arr.map { |i|
    i.capitalize + "!"
  }
end

def long_planeteer_calls(arr)
    arr.any? {|word|
      word.length > 4
    }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = (arr & cheese_types)
  if match.length != 0
    match[0].to_s
  else
    return nil
  end
end
