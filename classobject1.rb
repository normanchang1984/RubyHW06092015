class MyCar
  def initialize(year,color,model)
    @year=year
    @color=color
    @model=model
    @speed=0
  end

  def meter_speed(speed)
    @speed+=speed
    puts "Now the current speed is #{@speed}"
  end

  def need_brake(brake)
    @speed-=brake
    puts "Now the current speed is #{@speed}"
  end

  def shutdown
    @speed=0
    puts "Car is now turned-off"
  end
end

mybmw=MyCar.new(2013,"grey","328i")
mybmw.meter_speed(30)
mybmw.need_brake(20)
mybmw.shutdown()

