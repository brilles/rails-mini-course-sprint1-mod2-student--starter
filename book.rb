class Book
    attr_reader :finished, :count
    attr_accessor :title, :author
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end
end