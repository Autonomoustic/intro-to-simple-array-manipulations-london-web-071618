def using_push(array, element)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  updated_array = countries_in_western_africa.push(next_country)
end

def using_unshift(array, element)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  @new_neighborhood = "Brooklyn Heights"
  @updated_array = neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
end

def using_pop(array)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  @deleted_string = @great_hits_of_the_nineties.pop
end
