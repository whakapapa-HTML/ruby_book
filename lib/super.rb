class Foo
  def foo(arg=nil)
    p arg
  end
end

class Bar < Foo
  def foo(arg)
    super(5)
    super(arg)
    super
    arg = 1
    super
    super()
  end
end

puts Bar.new.foo 6

