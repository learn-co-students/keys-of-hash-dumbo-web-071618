class Hash
  def keys_of(*arguments)
    animals_arr=[]
    self.each do |animals,place| 

      if arguments.include?(place)
        animals_arr.push(x)
      end
    end
    return animals_arr
  end
end