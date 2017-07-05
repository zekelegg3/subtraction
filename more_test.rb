require "minitest/autorun"
require_relative "subtract.rb"

class Subtraction_test < Minitest::Test
	def test_5_minus_3
		assert_equal(2,sub(5,3))
	end
end