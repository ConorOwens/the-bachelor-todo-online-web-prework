require "pry"

def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |info|
    if info["status"] = "Winner"
      return info["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, info|
    info.each do |hash|
      hash.each do |attribute, value|
        if value == occupation
          return hash["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
