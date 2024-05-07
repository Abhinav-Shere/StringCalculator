module StringCalculator
    def self.add(string)
        raise 'Negatives not allowed' if string.match?(/-\d+/)
      
        string.scan(/\d+/).map(&:to_i).reject { |num| num >= 1001 }.sum
    end
end