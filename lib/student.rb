require_relative './user'
class Student < User
    attr_accessor :knowledge
def initialize
    @knowledge = []
end
def learn (strin)
    @knowledge << strin
end
def knowledge
    @knowledge
end
end