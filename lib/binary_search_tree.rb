require 'pry'
class BinarySearchTree 
    def initialize
        @total = Hash.new
    end 
    def insert(score, title)
        depth = [title]
        @total[score] = depth
        depth << @total.count/2 
    end 

    def include?(score)
        @total.has_key?(score)
    end 

    def depth_of(score)
      @total[score][1]
    end 
end 

tree = BinarySearchTree.new
tree.insert(61, "Bill & Ted's Excellent Adventure")
tree.insert(16, "Johnny English")
tree.insert(92, "Sharknado 3")
tree.insert(50, "Hannibal Buress: Animal Furnace")

tree.include?(16)
tree.include?(72)

tree.depth_of(92)
tree.depth_of(50)