class Hash
  def keys_of(arguments,*values)
    animals=[]
    self.each do |x,y| 
      if y == arguments
        animals.push(x)
      end
    end
    return animals
  end
end