def get_first_name_of_season_winner(data,season)
 data[season.to_sym].each do |into_array|
   if into_array[:status] =="Winner"
     return into_array[:name].split(" ")[0]
   end
 end
end