class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene
    
    def hygiene=(hygiene)
        @hygiene = hygiene
        if hygiene > 10
            @hygiene = 10
        elsif hygiene < 0
            @hygiene = 0
        end
    
    end
    
    def happiness=(happiness)
        @happiness = happiness
        if happiness > 10
            @happiness = 10
        elsif happiness < 0
            @happiness = 0
        end
    
    end
    
    def initialize(name,happiness=8)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
end

