require "../src/complejo.rb"
require "test/unit"


class Test_Fraccion < Test::Unit::TestCase


	
	def test_simple
		assert_equal("2+3i", Complejo.new(2,3).to_s)
	end
end
