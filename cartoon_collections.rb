def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, i| 
    puts "#{i} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end



potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
© 2019 GitHub, Inc.





