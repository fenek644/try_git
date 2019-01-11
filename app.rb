
class Cl
  def self.a
    puts "I'm from class 'Cl', function a"
  end
  def a
    puts "I'm function a from object of the class 'Cl'"
  end
end

class Lp
  def self.cycle
    (1..5).each do |i|
      yield i
    end
  end
end



Cl.a

obj = Cl.new

obj.a

obj2 = Cl.new
obj2.a

Lp.cycle { |i| puts "this i =  @#{i} we are make from the block"}