class Hash
  def keys_of(arguments)
    animals=[]
    arguments.each do |x,y| 
      if x == arguments
        animals.push(y)
      end
    end
    return animals
  end
end