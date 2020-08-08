class TownsController < ApplicationController
    def index
        towns = Town.all
        render json: towns
    end

    def create
        town = Town.create(town_params)
        render json: town
    end

    private

    def town_params
        params.require(:town).permit(:name)
    end

end
