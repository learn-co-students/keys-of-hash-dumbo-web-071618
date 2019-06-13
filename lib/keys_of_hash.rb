require 'pry'

class Hash
  def keys_of(*arguments)
    #animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

    hash_keys_array = self.keys
    final_array = []

    arguments.each do |single_argument|
      self.each do |single_hash_key, single_hash_value|
        if single_argument == single_hash_value
          final_array << single_hash_key
        end
      end
    end
    final_array
  end
end
