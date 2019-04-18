def get_first_name_of_season_winner(data, season)
  data.each do |season_num, contestants|
    if season_num == season
      contestants.each do |cont_hash|
        if cont_hash["status"] == "Winner"
          return cont_hash["name"].split(" ")[0]
        end
      end
    end
  end
end	

