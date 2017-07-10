def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end


def summon_captain_planet(names)
  names.map do |name|
    name.capitalize.insert(-1, '!')
  end
end


def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |food| food == "cheddar" || food == "gouda" || food == "camembert"}
end

#^I'm pretty sure there's a loop within a loop situation I could do to make this less hard-coded but I can't figure it out!! D:





