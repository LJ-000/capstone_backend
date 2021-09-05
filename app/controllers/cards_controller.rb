class CardsController < ApplicationController
    skip_before_action :require_login, only: [:index]

    def index 
        @cards = Card.all
        render json: @cards, except: [:created_at, :updated_at, :quantity]
    end

    def show 
        card = Card.find(params[:id])
        render json: card, except: [:created_at, :updated_at, :quantity]
    end  

    def destroy 
        card = Card.find(params[:id])
        card.destroy! 

        render json: {}
    end 

    def update 
        card = Card.find(params[:id])
        card.update(card_params)
        render json: card 
    end 

    private
    def card_params
        params.permit(:img, :theme, :price, :audience, :content)
    end 

end
