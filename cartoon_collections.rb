dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves_array)
  dwarves_array.map.with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls_array)
  planeteer_calls_array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls_array)
  planeteer_calls_array.any? {|call| call.size > 4 }
end

snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(food_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |food|
    cheese_types.include?(food)
  end
end
