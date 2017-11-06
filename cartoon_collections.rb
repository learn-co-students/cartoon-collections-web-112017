def roll_call_dwarves(array)
    array.each_with_index do |item, index|
        puts "#{index+1}. #{item}"
    end
end

def summon_captain_planet(array)
    array.collect { |item|
    item.capitalize << "!"
    }
end

def long_planeteer_calls(array)
    array.any? { |item|
        item.length > 4
    }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item|
      item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]
  }
end
