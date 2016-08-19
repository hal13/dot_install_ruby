class User

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "Hi! I am #{@name}"
  end
end

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi

p tom.name
tom.name = "warden"
p tom.name
