class Book

  def initialize(aName,aAuthor)

  @name = aName

  @author = aAuthor

  end

  def set_name(aName)

  @name = aName

  end

  def get_name

  return @name

  end

  def get_author

  return @author

  end

end

book1 = Book.new("name","auth")  
book2 = Book.new("The Davinci Code","fransisco")
book1.set_name("Wind Mills of God")  
puts book2.get_name
puts book1.get_name   
puts book2.get_author
puts book1.get_author 

