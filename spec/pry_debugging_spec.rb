require 'pry'
require './lib/pry_debugging.rb'

describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two(3)).to eq(5)
<<<<<<< HEAD
		
=======
		binding.pry
>>>>>>> f432da614e469f60b1e1b1bbe52daf98b9c96c73
	end

end

<<<<<<< HEAD
=======
def plus_two(num)
    num + 2
    num 
    binding.pry
end
>>>>>>> f432da614e469f60b1e1b1bbe52daf98b9c96c73
