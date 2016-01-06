class Car

  # write Car class code here
  attr_accessor :speed  # getters and setters

  def initialize
    @speed = 0
  end

  def accelerate(mph)
  	@speed = @speed + mph
  end	
end