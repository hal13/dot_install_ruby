class User

  @@count = 0

  VERSION = 1.1

  def initialize(name)
    @@count += 1
    @name = name
  end

  def sayHi
    puts "Hi! I am #{@name}"
  end

  def self.info
    puts "#{VERSION}: User Class, #{@@count} instances."
  end
end

tom = User.new("tom")
tom.sayHi

bob = User.new("bob")
bob.sayHi

User.info
p User::VERSION
