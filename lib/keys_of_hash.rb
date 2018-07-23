class Hash
  def keys_of(*argument)   # code goes here	+
    listOfKeys=[]
argument.each do |arg|
    map do |key,value|
     if arg == value
   listOfKeys<< key
      end
     end
    end
listOfKeys
   end	   
    # code goes here
  end
