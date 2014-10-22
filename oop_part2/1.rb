class Mycar
  def self.gas_mileage(miles, gas)  # why we needs self?
    puts "gas mileage = #{miles/gas}"
  end
end

Mycar.gas_mileage(391, 23)


# class Mycar
#   def gas_mileage(miles, gas)
#     puts "gas mileage = #{miles/gas}"
#   end
# end

# car = Mycar.new
# car.gas_mileage(391, 23)