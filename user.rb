class User
    attr_reader :name
    attr_accessor :photos
    
    
    def initialize(name)
        @name = name
        @photos = []
    end
end