first = "speed"
second = "racer"

class Motivation
  def speak
    eval('"Go #{first} #{second}!!!"', TOPLEVEL_BINDING)
  end
end

x = Motivation.new.speak()
puts x
