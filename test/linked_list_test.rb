require "./lib/linked_list"
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class LinkedListTest < Minitest::Test 
    def test_it_exists
        list = LinkedList.new 
        assert_instance_of LinkedList, list
    end 

    def test_it_has_no_head
        list = LinkedList.new 
        assert_nil list.head
    end 

    def test_it_can_append_a_node
        list = LinkedList.new 
        node = list.append("West")
        assert_equal node, list.head
        assert_nil list.head.next_node
    end 

    def test_it_can_count_nodes
        list = LinkedList.new 
        node = list.append("West")
        assert_equal 1, list.count
    end
    
    def test_it_can_create_string
        list = LinkedList.new 
        node = list.append("West")
        assert_equal "The West Family", list.to_string
    end 

    def test_it_can_append_twice
        list = LinkedList.new 
        node1 = list.append("Rhodes")
        node2 = list.append("Hardy")
        assert_equal node2, list.head.next_node
    end   
    
    def test_it_can_count_many_nodes
        list = LinkedList.new 
        node1 = list.append("Rhodes")
        node2 = list.append("Hardy")
        assert_equal 2, list.count
    end 

end 
