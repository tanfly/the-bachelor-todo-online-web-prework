def get_first_name_of_season_winner(data, season)
winner = nil 
puts "#{data}"
  data.collect do |seasons, info|
    if seasons == season.to_sym
      info.collect do |contestant|
        if contestant[:status] == "Winner"
          winner = contestant[:name].split[0]
        end 
      end 
    end 
  end 
winner 
end