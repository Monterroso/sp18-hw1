class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    b = []
    a.each do |element|
      w = element.to_i + 2
      if w % 2 == 0 and w < 10 and not b.include?(w)
        b.push(w)
      end
    end
    sum = 0
    b.each do |element|
      sum += element
    end
    return sum
      
  end
end
