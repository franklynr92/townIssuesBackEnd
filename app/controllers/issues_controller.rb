class IssuesController < ApplicationController
    def index
        issues = Issue.all
        render json: issues
    end


    def create
        issue = Issue.new(issue_params)
        byebug
        issue.save
        render json: issue
    end

    private

    def issue_params
     params.require(:issue).permit(:name, :description, :cross_street_1, :cross_street_2, :date)
    end

end
