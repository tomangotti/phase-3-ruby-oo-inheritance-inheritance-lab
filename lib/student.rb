require_relative "user.rb"

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(subject)
        knowledge << subject
    end

    def knowledge
        @knowledge
    end

end

tom = Student.new
tom.learn("math")
puts tom.knowledge
