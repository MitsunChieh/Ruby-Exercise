class Mycar

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed
    puts "#{@speed} now"
  end

  def speed_up(number)
    @speed += number
    puts "speed up to #{@speed}"
  end

  def break_down(number)
    @speed -= number
    puts "break down to #{@speed}"
  end

  def shut_down
    @speed = 0
    puts "SHUT DOWN!"
  end

end

audi = Mycar.new(2008, "white", "unknown")
audi.speed_up(20)
audi.speed
audi.speed_up(30)
audi.speed
audi.break_down(15)
audi.speed
audi.break_down(20)
audi.speed
audi.shut_down
audi.speed