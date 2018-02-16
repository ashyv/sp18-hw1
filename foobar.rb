class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    sol = Array.new
    total  = 0
    a.each do |elem|
    	elem = elem.to_i + 2
    	if elem % 2 == 0 && elem < 10 && !sol.include?(elem)
    		sol.push(elem)
    		total += elem
    	end
    end
    return total
  end
end
