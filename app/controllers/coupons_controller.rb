class CouponsController < ApplicationController
    def index 
      @coupons = Coupon.all
      render "coupons/index"
    end
    def show 
      @coupon = Coupon.find(params[:coupon_code],params[:store])
    end
    
    def new 
      
    end
    
    def create 
       @coupon = Coupon.create(params[:coupon_code],params[:store])
       redirect_to coupons_path
    end
  
end