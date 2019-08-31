def map(array)
new = []
i=0
while i<array.length do
new.push(yield(array[i]))
i+=1
end
new
end



def reduce(array,starting_point=0)
i=0
while i<array.length do
  yield(array[i])
  i+=1
end
if starting_point==nil
  false
end
end

# def i_hear_a_sick_sound(passengers_sounds)
#   i = 0 # set up a i for the enumeration of the passengers collection
#   while i < passengers_sounds.length do # a loop for each passenger
#     # Stop enumerating and return true if any passenger is
#     # coughing or sneezing
#     if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
#       return true
#     end
#     i += 1
#   end
#   return false
# end
