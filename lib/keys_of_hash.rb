class Hash
  def keys_of(arguments,*values)
    animals=[]
    self.each do |x,y| 
      values.each do |value| 
      if y == value
        animals.push(x)
      end
    end
    return animals
  end
end