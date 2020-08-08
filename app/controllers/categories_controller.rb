class CategoriesController < ApplicationController

    def index
    categories = Categories.all
    render json: categories
    end

    def create
    category = Category.create(category_params)

    end    

    private
    
    def category_params
      params.require(:category).permit(:type_of_issue)
    end
end
