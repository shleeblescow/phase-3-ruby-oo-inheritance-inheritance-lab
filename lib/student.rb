class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(k_str)
        self.knowledge << k_str
    end

end