class Party
  def initiative(type, people, size)
    @type = type
    @people = people
    @size - size
  end
  
  def type
    @type
  end
  
  def people
    @people
  end
  
  def size
    @size
  end
  
  def type= new_type
    @type=new_type
  end
  
  def people= new_people
    @people=new_people
  end
  
  def size= new_size
    @size=new_size
  end
  
end

dwight_shrutes_party = Party.new("Office", "coworkers", "15")

puts dwight_shrutes_party

dwight_shrutes_party.size = "2.5"
puts dwight_shrutes_party