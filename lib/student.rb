class Student < User

  attr_accessor :array

  def initialize()
    @array = []
  end



   def learn(string)
    # string of knowledge and adds it to the student's knowledge array
    @array << string
   end

 end
