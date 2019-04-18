def get_first_name_of_season_winner(data, season)
  winner = nil 
  data.collect do |seasons, contestant_info|
  if seasons == season.to_sym
    contestant_info.collect do |stats|
      if stats[:status] == "Winner"
        winner = stats[:name].split[0]
      end
    end
  end
  winner
end
end