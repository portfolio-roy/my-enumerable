require_relative 'my_enumerable'
class MyList
  include MyEnumerable

  attr_accessor :list
# Create initialize method 
  def initialize(*list)
    @list = list
  end
# Teke : create each method
end
