class Dog  
  attr_accessor :id, :name, :breed,  
  
  def initialize(attributes) 
    attributes.each { |key, value| self.send ("key=") 
  end 
    
end 