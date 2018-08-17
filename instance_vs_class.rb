class New_York
  def self.take_subway
  "Get a metro card."
  end
  
  def initialize (place, price)
    @place = place
    @price = price
end

attr_accessor :place, :method
end 



puts New_York.take_subway


class NYC
  #class method
  def self.go_to_a_borough
    "Pick 1 of the 5 boroughs to go to"
  end
  
  #instance method
  def go_to_bk
    "Take the subway"
  end
end

b= NYC.new

puts NYC.go_to_a_borough      #running the class 
#uses the name of the class and the name of the method

puts b.go_to_bk       #making a new instance
#uses the method (new) to add an instance into ur class through the variable b
#uses the instance method 

  