require_relative './user'

class Student < User

    attr_accessor :wisdom

    def initialize(wisdom)
        @wisdom = wisdom
        @knowledge = []
    end

    def learn
        @knowledge << wisdom
    end

end

s1 = Student.new("Eating lunch is important")