class Api::V1::OrderitemsController < ApplicationController

    def index 
        @order_item = OrderItem.all 
            render json: @order_item , except: [:created_at, :updated_at]
        end 
        
    def show 
            order_item = OrderItem.find(params[:id])
            render json: order_item, except: [:created_at, :updated_at]
        end 

    def create
        order = Order.find(order_item_params[:order_id])
        order_items = order.order_items

        found_item = order_items.detect do |item| 
        order_item_params[:card_id] == item.card_id
        end
        if found_item
            found_item.quantity += order_item_params[:quantity].to_i
            found_item.item_price = found_item.quantity * found_item.card.price_in_cents
            found_item.save
        else
            orderItem = OrderItem.create(order_item_params)
            orderItem.item_price = orderItem.quantity * orderItem.card.price_in_cents
            orderItem.save
        end
    end
end
