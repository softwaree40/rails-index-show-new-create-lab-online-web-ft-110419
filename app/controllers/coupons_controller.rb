class CouponsController < ApplicationController
    def index 
       
      @coupons = Coupon.all
     
    end
    def show 
      @coupon = Coupon.find(params[:id])
    end
    
    def new 
      
    end
    
    def create 
       @coupon = Coupon.create(params[:coupons][:coupon_code],params[:coupons][:store]
       redirect_to coupon_path(@coupon.id)
    end
  
end