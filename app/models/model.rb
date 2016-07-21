class Status
    
    def initialize(username, status)
        @username = username
        @status = status
    end
    
    #reader methods
    def username
        @username
    end
    
    def status
        @status
    end
    
    #writer methods
    def username=(new_username)
        @username = new_username
    end
    
    def status=(new_status)
        @status = new_status
    end
   
end

# status1 = Status.new