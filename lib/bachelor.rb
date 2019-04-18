def get_first_name_of_season_winner(data, season)
 data.each do |season_num, contestants|
   if season_num == season 
     contestants.each do |data|
       if data["status"] == "Winner"
         data["name"].split.first
       end
     end
   end
 end
end

 data.each do |season, contestants|
    contestants.each do |stats|
      stats.each do |key, value|
        if value == "Winner"
          return stats[:name].split.first
        end
      end 
    end
  end
end