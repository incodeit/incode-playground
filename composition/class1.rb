require_relative 'module1'

class Class1 < Class2
  include Module1

  def func1
    puts "func1 in Class1"
  end
end