
class Book
    
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new
book.title = "And Then There Were None"
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"

