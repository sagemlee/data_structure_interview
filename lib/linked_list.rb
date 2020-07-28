require "./lib/node"

class LinkedList 
    attr_reader :head
    def initialize
        @head = nil
    end 

    def append(head)
        if @head == nil
            @head = Node.new(head)
        else 
            @head.add_next_node(head)
        end 
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