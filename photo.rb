class Photo
    attr_accessor :comments
    attr_reader :user

    def initialize
        @comments = []
    end

    def make_comment(comment)
        @comments << comment
        Comment.all << comment 
    end

    def user=(user)
        @user = user
        user.photos << self
    end

end