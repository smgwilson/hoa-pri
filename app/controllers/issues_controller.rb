class IssuesController < ApplicationController

  def index
    @issues = Issue.all
  end


  def show
    @issue = Issue.find(params[:id])
  end


  def new

  end

  def create
    @issue = Issue.new(issue_params)

    @issue.save
    redirect_to @issue
  end

  private
  def issue_params
    params.require(:issue).permit(:title, :description)
  end

end

