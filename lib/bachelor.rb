def get_first_name_of_season_winner(data, season)
 data.each do |season_num, contestants|
   if season_num == season 
     contestants.each do |data|
       if data["status"] == "Winner"
         data["name"].split.first
       end
     end
end