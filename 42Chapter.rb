## Animal is-a object
class Animal
  def statement
    puts "We're all just animals"
  end
end

## Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## dog has-a name
    @name = name
  end
end

## cat is-a Animal
class Cat < Animal
  def initialize(name)
    #cat has-a name
    @name = name
  end
end

# person is-a
class Person
  def initialize(name)
    #person has-a name
    @name = name
    #person has-a pet
    @pet = nil
  end

  attr_accessor :pet

end

# Employee is-a person
class Employee < Person

  def initialize(name, salary)
    # Person has-a name
    super(name)
    # Employee has-a salary
    @salary = salary
  end
end

# Fish is-a Animal
class Fish
end

#salmon is a fish
class Salmon < Fish
end

# halibut is-a fish
class Halibut < Fish
end

# rover is a dog
rover = Dog.new("Rover")
rover.statement

# satan is a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")

#Mary has a pet object satan
mary.pet = satan

## frank is-a Employee
frank = Employee.new("Frank", 120000)

#frank has a pet rover
frank.pet = rover

flipper = Fish.new()

crouse = Salmon.new()

harry = Halibut.new()
