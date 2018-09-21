class Student < User

attr_accessor :first_name, :last_name

def initialize
  @knowledge=[]
end

def learn(aKnowledge)
  @knowledge << aKnowledge
end

def knowledge
  @knowledge
end

end
