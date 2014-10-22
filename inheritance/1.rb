class Vehicle
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