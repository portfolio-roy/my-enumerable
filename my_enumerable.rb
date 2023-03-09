module MyEnumerable
    #   Utsargo
      def all?(&block)
        each { |element| return false unless block.call(element) }
        true
      end
    # Teke : create any? method
    #Create filter method
      def filter(&block)
        result = []
        each { |element| result << element if block.call(element) }
        result
      end
end
