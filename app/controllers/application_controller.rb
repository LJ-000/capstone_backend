class ApplicationController < ActionController::API
    # require 'pry'
    before_action :require_login
    # skip_before_action :logged_in?, only: [:create, :login]

    def encode_token(payload)
        JWT.encode(payload, 'Flatiron', 'HS256')
    end

    def auth_header
        puts request.headers 
        request.headers['Authorization']
    end

    def decoded_token
        if auth_header
            token = auth_header.split(' ')[1]
            begin
                JWT.decode(token, 'Flatiron', true, algorithm: 'HS256')
            rescue JWT::DecodeError
                []
            end
        end
    end

    def session_user
        decoded_hash = decoded_token
        # binding.pry 
        # if !decoded_hash.empty? 
        if !decoded_hash.nil? 
            puts decoded_hash.class
            user_id = decoded_hash[0]['user_id']
            @user = User.find_by(id: user_id)
        else
            nil 
        end
    end

    def logged_in?
        !!session_user
    end

    def require_login
        render json: {message: 'Please Login'}, status: :unauthorized unless logged_in?
    end
end







#     def encode_token(payload)
#         JWT.encode(payload, "Flatiron")
#         #HS256 is optional because it's the default algorithm
#         # data must be a hash 
#     end 

#     def logged_in?
#         headers = requests.headers["Authorization"]
#         token = headers.split(" ")[1]

#         begin 
#             user_id = JWT.decode(token, "Flatiron", "HS256") [0] ["user_id"]
#             user = User.find(user_id)
#         rescue 
#             # user is not found, no token provided 
#             user = nil 
#         end 

#        unless user
#         render json: {error: "No login found. Please try again."}
#        end 

#     end 
# end

# def session_user 
#     decoded_hash = decoded_token
#     if !decoded_hash.empty?
#         user_id = decoded_hash[0]['user_id']
#         @user = User.find_by(id: user_id)
#     else 
#         nil 
#     end 
# end 

# def auth_header
#     request.headers['Authorization']
# end 

# def decoded_token
#     if auth_header
#         token = auth_header.split(' ')[1]
#     begin 
#         JWT.decode(token, 'Flatiron', true, algorithm: 'HS256')
#     rescue JWT::DecodeError
#         []
#         end 
#     end 
# end 


