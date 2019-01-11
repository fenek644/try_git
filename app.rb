
class Cl
  def self.a
    puts "I'm from class 'Cl', function a"
  end
  def a
    puts "I'm function a from object of the class 'Cl'"
  end
end



Cl.a

obj = Cl.new

obj.a

obj2 = Cl.new
obj2.a