class Vehicle

  attr_accessor :color
  attr_reader :year
  @@num_vehicle=0

  def initialize(year,color,model)
    @year=year
    @color=color
    @model=model
    @speed=0
    @@num_vehicle+=1

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

  def spray_paint(newcolor)
    @color=newcolor
    puts "Now the car is #{@color}"
  end

  def calmileage(mpg,gallon)
    puts "Now the car has run #{mpg*gallon}"
  end

  def to_s
    puts "My car is a #{@year} #{@model} with #{@color}"
  end

  def printnumvehicle
    puts "The number of vehicles are #{@@num_vehicle}"
  end

end

class MyCar < Vehicle
  CYCLINDER=6

end

class MyTruck < Vehicle
  CYCLINDER=8
end


mybmw=MyCar.new(2013,"grey","328i")
mybmw.meter_speed(20)
mybmw.printnumvehicle()
mytoyota=MyCar.new(2012,"red","rav4")
mytoyota.printnumvehicle()