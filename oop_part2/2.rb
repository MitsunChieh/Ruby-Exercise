class Mycar

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

end

car1 = Mycar.new(2008, "white", "audi")
puts car1  # puts will find the to_s automatically