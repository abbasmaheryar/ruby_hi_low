require "ruby_hi_low/version"

class RubyHiLow
  def self.number
  	@a = rand(1..100)
  	puts "Guess a number from 1 through 100!"
  end
  def self.guess
  	   i = 0
    loop do 
	  i = i+1
	  b = gets.chomp.to_i
		  if b.is_a? String
		  puts "Only numerical values"
	end
	if b == @a
		puts "Good Job! You finished in #{i} attempts!"
		break
	end
	if b<@a 
		puts "Too Low!"
	end
	if b>@a
		puts "Too High!"
	end
	if b<0
		puts "Please input numbers above 0!"
	end
	if b>100
		puts "Please input numbers below 100!"
	end
  end
 
end

