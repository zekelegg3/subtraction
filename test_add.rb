require "minitest/autorun"
require_relative "add.rb"

class Addition_test < Minitest::Test 
    def test_1_equals_1
        assert_equal(1,1)
    end

    def test_3_5
    	assert_equal(8, add(3,5))
    end
    def test_5_plus_5
    	x = 5 
    	y = 5 
    	assert_equal(10, add(x,y))
    end
    def test_30_plus_30
    	assert_equal(60,add(30,30))
    end
end