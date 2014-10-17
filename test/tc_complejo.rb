require "complejo"
require "test/unit"


class Test_Complejo < Test::Unit::TestCase


	
	def test_simple
		assert_equal("2+3i", Complejo.new(2,3).to_s)
	end

	def test_suma
		assert_equal("7+4i", Complejo.new(4,3).suma(3,1))
	end
	
	
	def test_resta
		assert_equal("2+1i", Complejo.new(4,3).resta(2,2))
	end

	def test_producto
		assert_equal("2+14i", Complejo.new(4,3).producto(2,2))
	end

	def test_division
		assert_equal("1+3i", Complejo.new(8,4).division(2,-2))
	end

	def test_escalar
		assert_equal("12+8i", Complejo.new(3,2).escalar(4))
	end

end
