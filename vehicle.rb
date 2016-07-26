class Vehicle
  def initialize(avg)
    @average_speed = avg
  end

  def travel_time(distance)
    distance / @average_speed
  end

  def number_of_wheels
    4
  end

  def number_of_engines
    1
  end
end

def number_of_gears
  4
end

end

class ElectricCar < vehicle

  def number_of_gears
    1
  end
end

class HybridCar < vehicle

  def number_of_engines
    2
  end
end

class Motorclycle < vehicle

  def number_of_wheels
    2
  end
end

class Plane < vehicle

  def number_of_wheels
    6
  end

  def number_of_engines
    2
  end

  def number_of_gears
    1
  end

  def number_of_wings
    2
  end
end

class Bicycle < vehicle

  def initialize(gears)
    @gears = gears
  end

  def number_of_wheels
    2
  end

  def number_of_engines
    0
  end

end
