class Api::V1::SubscriptionsController < ApplicationController

def index 
    @subscriptions = Subscription.all 
    render json: @subscriptions , except: [:created_at, :updated_at]
end 

def show 
    subscription = Subscription.find(params[:id])
    render json: subscription, except: [:created_at, :updated_at]
end 

def new 
    @subscription = Subscription.new 
end 

def create 
    subscription = Subscription.create(subscription_params)
    render json: subscription
end 

def update 
    subscription = Subscription.find(params[:id])
    Subscription.update(subscription_params)
    render json: subscription
end 

private 

def subscription_params
    params.permit(:event_name, :data, :reminder_date, :reminder_method, :mail_by, :repeat)
end 



end
