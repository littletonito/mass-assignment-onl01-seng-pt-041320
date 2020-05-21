class Person

  attr_accessor
  
  def initialize(attributes)
     attributes.each {|keys, value| self.send("#{keys}=", value)}
  end
end