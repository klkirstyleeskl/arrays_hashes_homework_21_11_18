stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops << 'Edinburgh Waverly'
p stops

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.insert(0, 'Glasgow Queen St')
p stops

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(3, 'Polmont')
p stops


# 4. Work out the index position of `"Linlithgow"`
position = stops.index('Linlithgow')
p position


# 5. Remove `"Livingston"` from the array using its name
stops.delete('Livingston')
p stops

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
p stops

# 7. How many stops there are in the array?
number_of_stops = stops.count
p number_of_stops

# 8. How many ways can we return `"Falkirk High"` from the array?
# 2 ways??

# 9. Reverse the positions of the stops in the array
stop_reverse = stops.reverse
p stop_reverse

# 10. Print out all the stops using a for loop
for names in stops
  p stops
   end
