class Book

  def initialized
    attr_accessor :author, :genre, :page_count
    attr_reader :title, :turn_page
end

def title
  @title 
end

def author=(apple)
  @author = apple
end

def page_count=(num)
  @page_count = num
end

def genre=(new_gen)
  @genre = new_gen
end

def turn_page
      puts "Flipping the page...wow, you read fast!"
end


end
