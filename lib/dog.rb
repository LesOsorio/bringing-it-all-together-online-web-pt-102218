
class Dog

  attr_accessor :id, :name, :breed

  def initialize(attributes)
    
    attributes.each {|key, value| self.send(("#{key}="), value)}
    self.id ||= nil
    #id = id
    #name = name
    #breed = breed
  end






end
