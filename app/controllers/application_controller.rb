class ApplicationController < ActionController::API
    
    def encode_token(data)
        JWT.encode(data, "Flatiron", "HS256")
        #HS256 is optional because it's the default algorithm
        # data must be a hash 
    end 
    
end
