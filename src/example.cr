class Greeter
  def initialize(@name : String)
  end

  def salute
    puts "hello #{@name}"
  end
end

g = Greeter.new("Jhon")
g.salute
