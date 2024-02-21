class User
    attr_reader :username
  
    def username=(new_username)
      if new_username.nil? || new_username.empty?
        raise ArgumentError, "Username cannot be empty or nil"
      else
        @username = new_username
      end
    end
  end