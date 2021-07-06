class ApplicationController < ActionController::API
    
    # skip_before_action :logged_in?, only: [:create, :login]

    def encode_token(data)
        JWT.encode(data, "Flatiron", "HS256")
        #HS256 is optional because it's the default algorithm
        # data must be a hash 
    end 

    def logged_in?
        headers = requests.headers["Authorization"]
        token = headers.split(" ")[1]

        begin 
            user_id = JWT.decode(token, "Flatiron", "HS256") [0] ["user_id"]
            user = User.find(user_id)
        rescue 
            # user is not found, no token provided 
            user = nil 
        end 

       unless user
        render json: {error: "No login found. Please try again."}
       end 


    end 

end
