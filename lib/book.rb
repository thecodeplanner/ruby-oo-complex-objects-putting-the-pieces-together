# Created a class of book with given properties of title, author, page count and genre. Also gave it the behavior to flip the pages!

class Book
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author=(author)
        @author = author 
    end

    def author
        @author
    end

    def page_count=(page_count)
        @page_count = page_count
    end

    def page_count
        @page_count
    end

    def genre=(genre)
        @genre = genre
    end

    def genre
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


