class Hash
  def keys_of(arguments,*values)
    animals=[]
    self.each do |x,y| 
      values.each do |value| 
        puts value
      if y == value
        animals.push(x)
      end
    end
    end
    return animals
  end
end