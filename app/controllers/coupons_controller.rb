class CouponsController < ApplicationController
    def index 
      @coupons = Coupon.all
      render "coupons/index"
    end
    def show 
      @coupon = Coupon.find_by()
    end
    
    def new 
      
    end
    
    def create 
      
    end
  
end