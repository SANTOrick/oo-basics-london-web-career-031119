class Book

  def initialized(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
end
  def title=(banana)
    @title = banana
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
