# rubocop:disable Style/FrozenStringLiteralComment
require 'minitest'
require 'minitest/autorun'
require 'minitest/power_assert'

class SolutionTest < Minitest::Test
  def test_solution
    str = 'i like ruby'

    # BEGIN (write your solution here)
    solution1 = str.reverse
    # END

    assert { solution1 == 'ybur ekil i' }

    solution2 = ''
    solution2 << 'i '

    # BEGIN (write your solution here)
    solution2 << 'like ' << 'ruby'
    # END

    assert { solution2 == str }

    # BEGIN (write your solution here)
    solution3 = "yes, #{str}" ## my 1st variant was use \#{solution2} into interpolation
    # END

    assert { solution3 == 'yes, i like ruby' }
  end
end
# rubocop:enable Style/FrozenStringLiteralComment