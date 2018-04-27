class Comment
    @@all = []

    def self.all 
        @@all
    end
    
    def self.all=(comment)
        @@all << comment
    end
end