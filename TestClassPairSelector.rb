require "minitest/autorun"
require_relative "ClassPairSelector.rb"

class TestClassPairSelector < Minitest::Test

    def test_number_of_class_members_equal_to_9
        #assert_equal(1, x)
        #assert_equal(9, number_of_class_members.count)
        #assert_equal(9, class_members.count)
        assert_equal(9, class_members("Shane", "Ed", "Jen", "Heather", "Dolly", "Aaron", "Rich", "John", "John T"))
    end
    
end

