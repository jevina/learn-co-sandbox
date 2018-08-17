class Book
  attr_accessor :title, :author
  # ^ this makes a setter and getter helper_method
  
  def initialize (title, author)
    @title = title
    @author = author
  end
  
  # def title= (new_title) #setter method!
  # @title = new_title
  # end
  
  # def title #getter method!
  #   @title
  # end
  
  # def author= (new_author)
  #   @author = new_author
  # end
  
  # def author
  #   @author
  # end
  
end

book1 = Book.new("Harry Potter", "J. K. Rowling")
book1.title = "Harry Potter and the Prisoner of Azkaban"
puts book1.title

