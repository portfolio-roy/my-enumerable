module MyEnumerable
    #   Utsargo
      def all?(&block)
        each { |element| return false unless block.call(element) }
        true
      end
    # Teke : create any? method
    # Muller : create filter method
    end