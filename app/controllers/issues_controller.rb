class IssuesController < ApplicationController
    def index
        issues = Issue.all
        render json: issues
    end


    def create
        issue = Issue.create(issue_params)
        render json: issue
    end


    def show
        issue =  Issue.find_by_id(params[:id])
        render json: issue
    end
    
    def update
        Issue.find_by_id(params[:id])
        issue.update(issue_params)
        render json: issue
    end

    private

    def issue_params
        params.require(:issue).permit(:title, :description, :cross_street_1, :cross_street_2, :date, :category_id)
    end

end
