class ShopController < ApplicationController
  def grid
  end

  def basket 
    @products = Product.all
  end
  
  def show
  end

  def buy
     @distance = ((current_user.address_gps).distance_to(@product.seller.address_gps) * 1.6) 
  end
end
