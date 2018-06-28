class Hash
  def keys_of(arguments)
    animals=[]
    self.each do |x,y| 
      puts x
      if x == arguments
        animals.push(y)
      end
    end
    return animals
  end
end