require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator'

class CalculatorTest < Minitest::Test

  def test_it_exists
    calculate = Calculator.new
    assert_instance_of Calculator, calculate
  end

  def test_total_exists
    calculate = Calculator.new
    refute_equal nil, calculate.total
  end

  def test_total_initializes_as_0
    calculate = Calculator.new
    assert_equal 0, calculate.total
  end

  def test_total_can_be_changed
    calculate = Calculator.new
    calculate.total = 6
    refute_equal 0, calculate.total
  end

  def test_add_will_return_sum_of_total_and_argument
    calculate = Calculator.new
    calculate.total = 5
    assert_equal 7, calculate.add(2)
  end

  def test_add_will_change_total
    calculate = Calculator.new
    calculate.add(4)
    refute_equal 0, calculate.total
  end 
  
  def test_clear_will_revert_total_to_0
    calculate = Calculator.new
    calculate.total = 9
    assert_equal 9, calculate.total
    calculate.clear
    assert_equal 0, calculate.total
  end

  def test_subtract_will_return_difference_of_total_and_argument
    calculate = Calculator.new
    calculate.total = 5
    assert_equal 3, calculate.subtract(2)
  end

  def test_subtract_will_change_total
    calculate = Calculator.new
    calculate.subtract(4)
    refute_equal 0, calculate.total
  end 

end
