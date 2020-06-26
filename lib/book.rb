class Book
  
  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page = page_count
    @genre = genre
  end
  
  def title(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def title(title)
    @title = title
  end
  
  def title
    @title
  end
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

