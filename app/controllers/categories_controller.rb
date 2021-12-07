class CategoriesController < ApplicationController

    def show 
        category = Category.find(params[:id])
        render json: category
    end

    def index 
        categories = Category.all
        render json: categories
    end
end
