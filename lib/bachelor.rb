def get_first_name_of_season_winner(data, season)
  # code here
  #go through contestants 
  data[season].each do |contestants|
    #if contestant status == winner 
    if contestants["status"].downcase == "winner"
    
    #return name 
    return contestants["name"].split(" ").first 
    
    end 
  
  end 
  
end

def get_contestant_name(data, occupation)
  # code here
  #go through seasons 
  data.each do |season, contestants|
    
    #go through contestants
    contestants.each do |contestants|
      
      #check occupation
      if contestants["occupation"] == occupation
        
        #return name 
        return contestants["name"]
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
