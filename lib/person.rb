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

    def happy?
        puts "hello"
        puts @happiness
        if @happiness > 7
            return true
            # ask josh why elsif failed
        else
            return false
        end
    end
    def clean?
        puts @hygiene
        if @hygiene > 7
            return true
            # ask josh why elsif failed
        else
            return false
        end
    end

    def get_paid(salary)
        @bank_account = @bank_account + salary
        return "all about the benjamins"
    end


    def take_bath
        if @hygiene < 7 
            @hygiene = @hygiene + 4
        else
            @hygiene = 10
        end
        return "♪ Rub-a-dub just relaxing in the tub ♫"
        
    end

    def initialize(name,happiness=8)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
end

