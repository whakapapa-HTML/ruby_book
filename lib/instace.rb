class  User
  def initialize(name)
    @name = name
  end



def hello
  "Hello,I am #{@name}."
end
end

alice = User.new('Alice')
puts alice.hello