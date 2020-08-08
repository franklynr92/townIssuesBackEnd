class CategoriesController < ApplicationController

    def index
    categories = Categories.all
    render json: categories
    end
end
