def get_first_name_of_season_winner(data, season)
data.each do |season, contestants|
    contestants.each do |stats|
      stats.each do |key, value|
        if value == "Winner"
          return stats[:name].split[0]
        end
      end 
    end
  end
end