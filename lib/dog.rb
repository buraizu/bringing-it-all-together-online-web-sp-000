class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(id=nil, attributes)
    @id = id
    attributes.each {|key, value| self.send( ("#{key}="), value) }
  end



end
