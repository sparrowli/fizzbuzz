class FizzBuzz
	def fizzBuzz(number)
		out = ""
  		out << "fizz" if number % 3 == 0
  		out << "buzz" if number % 5 == 0
  		out
  	end
end