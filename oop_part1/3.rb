class Mycar

  attr_accessor :color, :model
  attr_reader :year

  def initialize
    # @year = 1999
    @speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "You new #{color} paint job looks great!"
  end

  def current_speed
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

audi = Mycar.new
# audi.year = 2008
audi.spray_paint("white")
puts audi.color
audi.color = "red"
puts audi.color