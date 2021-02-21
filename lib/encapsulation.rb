class Car
  def start
    puts 'Car started...'
    inject_fuel()
  end

  private
    def inject_fuel
      puts 'Fuel injected...'
    end
end

car = Car.new()
puts car.start