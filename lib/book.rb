class Book
    attr_accessor :title, :page_count, :author, :genre 
    attr_reader :title
    def initialize title
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"

    end
end
# book = Book.new
# book.title = "And Then There Were None"
# book=Book.new("And Then There Were None")

