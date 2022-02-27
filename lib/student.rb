require_relative './user'

class Student < User
    attr_accessor :knowledge

    def initialize
        self.knowledge = []
    end

    def learn(string)
        @knowledge.append(string)
    end
end