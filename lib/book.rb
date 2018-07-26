# book.rb
# Add you Book class here
class Book
  def initialize(title)
    return @title = title 
  end

  def title 
    @title 
  end
  
  def author=(author)
    return @author = author 
  end
  
  def author 
    @author 
  end
end 
Book.new("And Then There Were None")


