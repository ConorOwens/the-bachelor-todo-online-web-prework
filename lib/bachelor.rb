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
    info.each do |attribute, description
    if info["occupation"] == occupation
      return info["name"]
    end
  end
  # code here
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
