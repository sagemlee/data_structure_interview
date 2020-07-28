require "./lib/node"

class LinkedList 
    attr_reader :head
    def initialize
        @head = nil
    end 

    def append(head)
       @head = Node.new(head)
    end 

    def count
     count = 0
        if @head != nil 
         count =+ 1
        end 
    end 

    def to_string
        "The #{@head.surname} Family"
    end 
end 