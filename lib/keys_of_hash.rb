require "pry"

    animals = {
      "sugar glider"=>"Australia",
      "aye-aye"=> "Madagascar",
      "red-footed tortoise"=>"Panama",
      "kangaroo"=> "Australia",
      "tomato frog"=>"Madagascar",
      "koala"=>"Australia"
    }

class Hash
  def keys_of(*arguments)
    array = []
    bool = false
    
    arguments.each do |string|
      self.each do |key,value|
        if self[key] == string && array.include?(key) == false
          array << key 
        end
        
      end
    end
    
    array
        
  end

end

puts animals.keys_of "Panama", "Australia"