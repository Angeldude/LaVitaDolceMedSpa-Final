class ProductsController < ApplicationController
    def index
    end

    def listing
        @products = Product.all
    end
  
    def show
      @product = Product.find(params[:id])
    end
    
end
