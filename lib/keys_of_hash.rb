class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |k, v|
      arguments.each do |arg|
        if v == arg
          keys_array << k
        end
      end
    end
    keys_array
  end
end
