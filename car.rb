class Car
  attr_reader :doors, :brand
  # Combination of attr_reader and attr_writer = attr_accessor
  attr_accessor :color

  def initialize(color, doors, brand)
    puts "Creating a new Car object!"
    @color = color
    @doors = doors
    @brand = brand
    @engine_started = false
  end

  # Instead, we can do attr_reader :color
  # def color
  #   @color
  # end

  # Instead, we can do attr_reader :doors
  # def doors
  #   @doors
  # end

  # Instead, we can do attr_writer :doors
  # def color=(color)
  #   @color = color
  # end

  def start_engine
    start_fuel_pump
    init_spark_plug
    @engine_started = true
  end

  def engine_started?
    return @engine_started
  end

  private

  def start_fuel_pump
    puts "Starting fuel pump"
  end

  def init_spark_plug
    puts "Initializing spark plug"
  end
end
