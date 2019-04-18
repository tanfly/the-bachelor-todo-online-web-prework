def get_first_name_of_season_winner(data, season)
  data.each do |season_num, contestants|
    if season_num == season
      contestants.each do |contestants_hash|
        if contestants_hash["status"] == "Winner"
          return contestants_hash["name"].split(" ")[0]
        end
      end
    end
  end
end	

def get_contestant_name(data, occupation)
  data.each do |season_num, contestants|
    contestants.each do |contestants_hash|
      if contestants_hash["occupation"] == occupation
        return contestants_hash["name"]
      end
    end
  end
end
