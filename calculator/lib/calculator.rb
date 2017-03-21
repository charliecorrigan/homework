class Calculator

  attr_accessor :total

  def initialize
    @total = 0
  end

  def add(sum_num)
    @total += sum_num
  end

  def clear
    @total = 0
  end

  def subtract(dif_num)
    @total -= dif_num
  end
end
