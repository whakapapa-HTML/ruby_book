class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}"
  end
end

class User
  alias hello_original hello

  def hello
    "#{hello_original}さんではなく、#{@name}こんにちは"
  end
end

user = User.new('Alice')
puts user.hello
