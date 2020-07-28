class Node 
    attr_reader :surname, :next_node
    def initialize(name)
        @surname = name 
        @next_node = nil
    end 

    def add_next_node(new_node)
        @next_node = Node.new(new_node)
    end 
end 
