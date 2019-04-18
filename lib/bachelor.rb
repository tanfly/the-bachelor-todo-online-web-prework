def get_first_name_of_season_winner(data, season)
winner= " "

  data.each do |season_num, info|
    if season_num == season.to_sym
      info.each do |contestant|
        if contestant.values.last == "Winner"
          winner = contestant.values.first
        end 
      end 
    end
  end
winner.split.shift
end