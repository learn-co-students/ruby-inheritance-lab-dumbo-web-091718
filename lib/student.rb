class Student < User
  attr_reader :knowledge
  attr_accessor :first_name, :last_name
  
  @@all = []
  
  def initialize
    @knowledge = []
    @@all << self
  end
  
  def learn(str)
    @knowledge << str
  end
end
