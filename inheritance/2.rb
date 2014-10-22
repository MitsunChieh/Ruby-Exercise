class Vehicle

  @@number = 0

  def initialize
    @@number += 1
  end

  def self.count
    puts "#{@@number} vehicle(s)"
  end

  def self.gas_mileage(miles, gas)
    puts "gas mileage = #{miles/gas}"
  end
end

class Mycar < Vehicle
  doors = 4
end

class Mytruck < Vehicle
  doors = 2
end

Vehicle.count
truck1 = Mytruck.new
Vehicle.count
car1 = Mycar.new
Vehicle.count
truck2 = Mytruck.new
Vehicle.count