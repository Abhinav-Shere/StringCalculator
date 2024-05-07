module StringCalculator
    def self.add(string)
       return 0 if string.empty?
       return string.to_i if string.length.eql?(1)
       numbers = string.scan(/-?\d+/).map(&:to_i).select { |s| s < 1001 }
       numbers.sum
    end
end