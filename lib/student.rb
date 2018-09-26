class Student < User

  attr_accessor :knowledge

  def initialize()
    @knowledge = []
  end



   def learn(string)
    # string of knowledge and adds it to the student's knowledge array
    @knowledge << string
   end

 end
