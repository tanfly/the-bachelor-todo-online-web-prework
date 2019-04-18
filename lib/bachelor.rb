def get_first_name_of_season_winner(data,season)
 data[season.to_sym].each do |stats|
   if stats[:status] =="Winner"
     return stats[:name].split[0]
   end
 end
end