class DashboardController < ApplicationController
    before_action :authenticate_user!
  
    def index
      @products = Product.all  # Fetch all products
    end
end
  