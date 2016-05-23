class ProductsController < ApplicationController
    def index
    end

    def listing
        @products = Product.all
    end
    
end
