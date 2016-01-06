require_relative "car"

class Race
	attr_reader :cars #getter
  # write Race class code here

  	def initialize
  		@cars = [Car.new, Car.new]
  		random_speed = Random.new
  		car1 = cars.first
  		car2 = cars.last
  		car1.accelerate(random_speed.rand(1..100))
  		car2.accelerate(random_speed.rand(1..100))
	end	

	def winner
	end

	def loser
	end
	

end