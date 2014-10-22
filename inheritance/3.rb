module Weight
  def too_heavy?(kgs)
    (kgs > 1500) ? (puts "Yes, too heavy!") : (puts "No, not enough!")
  end
end

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
  include Weight
  doors = 2
end

truck1 = Mytruck.new
truck1.too_heavy?(1500)
truck1.too_heavy?(1600)