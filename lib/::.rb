module Sample
  class User
    NAME = 'Alice'.freeze

    def self.hello(name = NAME)
      "Hello, I am #{name}."
    end
  end
end

puts Sample::User::hello