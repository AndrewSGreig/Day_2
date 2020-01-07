require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../my_functions.rb')

class FunctionsTest < MiniTest::Test

  def test_greet
  #ARRANGE

  #ACT
  result = greet("Niall", "afternoon")

  #ASSERT
   #expected result                     #actual result
  assert_equal('Good afternoon, Niall',result)
  end

# end

# class FunctionsTest < MiniTest::Test
   def test_add
#ARRANGE

#ACT
result = add(4,5)
#ASSERT
assert_equal(9, result)
  end
  def test_add__negative
    #ARRANGE
    #ACT
    result = add(-2, 5)

    #ASSERT
    assert_equal(3, result)
  end
end
