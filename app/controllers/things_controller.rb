class ThingsController < ApplicationController
    before_action :get_params, only:[:index]
    def index
        @products = Product.all
    end
    
    private 
    def get_params
        params.permit(:collection)
    end
end
