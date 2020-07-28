require 'pry'
class BinarySearchTree 
    def initialize
        @total = []
    end 
    def insert(score, title)
        @total << {score => title}
        @total.count/2 
    end 
end 

tree = BinarySearchTree.new
tree.insert(61, "Bill & Ted's Excellent Adventure")
tree.insert(16, "Johnny English")
tree.insert(92, "Sharknado 3")
tree.insert(50, "Hannibal Buress: Animal Furnace")