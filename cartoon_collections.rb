def square_array(array)
  array.map{|n| n**2}
  end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|str| str.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |str| 
    if str == valid_calls[0] || str == valid_calls[1] || str == valid_calls[2] || str == valid_calls[3] || str == valid_calls[4] 
      str
    end 
  end
end


