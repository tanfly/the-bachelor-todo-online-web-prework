def get_first_name_of_season_winner(data, season)
  data.collect do |seasons, contestant_info|
  if seasons == season.to_sym
    contestant_info.collect do |stats|
      if stats_data == "Winner"
        stats_data[:name].split[0]
      end
    end
  end
end
end