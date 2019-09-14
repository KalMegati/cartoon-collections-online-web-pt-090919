def roll_call_dwarves(march)
  march.each_with_index { |d, i| puts "#{i+1}. #{d}" }
end

def summon_captain_planet(planeteers)
  planeteers.collect { |token| token.capitalize + "!" }
end

def long_planeteer_calls(kiai)
  kiai.any? { |call| call.length > 4 }
end

def find_the_cheese(assortment)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.length.times { |index|
    return cheese_types[index] if assortment.include?(cheese_types[index])
  }
  nil
end
