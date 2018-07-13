require 'pry'
class Hash
  def keys_of(*arguments)
    special_array = []
  each do |key, value|
      if arguments.include?(value)
      special_array << key
      end
  end
  special_array
  end
end  
  