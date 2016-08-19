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

  private def sayPrivate
            puts "Private"
          end

  def self.info
    puts "#{VERSION}: User Class, #{@@count} instances."
  end
end

class AdminUser < User
  def sayHello
    puts "Hello from #{@name}"
  end

  #@Override
  def sayHi
    puts "Hi! from Admin"
    sayPrivate
  end
end

tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello

User.info
