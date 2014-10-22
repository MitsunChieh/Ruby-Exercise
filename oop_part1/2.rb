class Mycar

  attr_accessor :color, :model
  attr_reader :year

  def initialize
    # @year = 1999
    @speed = 0
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
audi.color = "white"
audi.model = "unknown"
puts audi.year
puts audi.color
puts audi.model