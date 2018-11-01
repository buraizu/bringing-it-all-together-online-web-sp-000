class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(attributes)
  
      attributes.each do |key, value|
        self.send(("#{key}="), value)
      end

  end



end
