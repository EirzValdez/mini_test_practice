require 'minitest/autorun'

def add_two_numbers(a, b)

end


class Test < Minitest::Test
	def test_minitest
		assert_equal 5, add_two_numbers(2, 3)
	end
end




