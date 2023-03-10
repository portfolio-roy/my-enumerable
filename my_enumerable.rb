module MyEnumerable
  #   Utsargo
  def all?(&block)
    each { |element| return false unless block.call(element) }
    true
  end

  # create any method
  def any?(&block)
    each { |element| return true if block.call(element) }
    false
  end

  # Create filter method
  def filter(&block)
    result = []
    each { |element| result << element if block.call(element) }
    result
  end
end
