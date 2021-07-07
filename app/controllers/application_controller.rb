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



# class ApplicationController < ActionController::API
#     before_action :authorized
  
#     def encode_token(payload)
#       JWT.encode(payload, 'HS256')
#     end
  
#     def auth_header
#       # { Authorization: 'Bearer <token>' }
#       request.headers['Authorization']
#     end
  
#     def decoded_token
#       if auth_header
#         token = auth_header.split(' ')[1]
#         # header: { 'Authorization': 'Bearer <token>' }
#         begin
#           JWT.decode(token, 'Flatiron', true, algorithm: 'HS256')
#         rescue JWT::DecodeError
#           nil
#         end
#       end
#     end
  
#     def logged_in_user
#       if decoded_token
#         user_id = decoded_token[0]['user_id']
#         @user = User.find_by(id: user_id)
#       end
#     end
  
#     def logged_in?
#       !!logged_in_user
#     end
  
#     def authorized
#       render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
#     end
#   end
