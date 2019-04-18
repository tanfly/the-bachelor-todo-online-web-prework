def get_first_name_of_season_winner(data,season)
 data[:season].each do |contestants|
   if contestants[:status] =="Winner"
     return contestants[:name].split(" ")[0]
   end
 end
end