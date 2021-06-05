class User
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{name}."
  end

  def hi
    "HI, I am #{self.name}"
  end

  def my_name 
    "My name is #{@name}."
  end
end

user = User.new('Alice')

puts user.hello
puts user.hi
puts user.my_name
