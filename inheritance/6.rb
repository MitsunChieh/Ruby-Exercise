# All they can run no matter using self. or not.
# How should I know when to use self. ?

class Vehicle
  def age
    "Your #{model} is #{years} year(s) old."
  end

  def self.gas_mileage(miles, gas)
    puts "gas mileage = #{miles/gas}"
  end

  attr_accessor :color, :model, :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def to_s
    "It is a #{color}, #{year}, #{model}."  # what's the difference between "self." and not
  end

  private

  def years
    Time.now.year - year
  end
end

class Mycar < Vehicle
  doors = 4
end

class Mytruck < Vehicle
  doors = 2
end


car1 = Mycar.new(2008, "white", "audi")
puts car1.age