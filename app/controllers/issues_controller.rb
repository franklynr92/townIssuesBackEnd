class IssuesController < ApplicationController
    def index
        issues = Issue.all
        render json: issues
    end


    def create
        # issue = Issue.new(issue_params)
        # issue.save
        # render json: issue
        issue = Issue.create(issue_params)
        render json: issue
    end

    def update
        issue = Issue.find_by(:id)
    end

    private

    def issue_params
        params.require(:issue).permit(:title, :description, :cross_street_1, :cross_street_2, :date, :category_id)
    end

end
