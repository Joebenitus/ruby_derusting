class Dog
  attr_reader(:name, :breed)
  attr_writer(:address)
  attr_accessor(:age)

  def initialize(name, age, breed, address)
    @name = name
    @age = age
    @breed = breed
    @address = address
  end
end


dog = Dog.new('Spike', 4, 'Pug', '123 Fake Street')
dog.age = 5
puts dog.name
puts dog.age
puts dog.breed
