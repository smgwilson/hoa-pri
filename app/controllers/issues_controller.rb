class IssuesController < ApplicationController

  def index
    @issues = Issue.all
  end


  def show
    @issue = Issue.find(params[:id])
  end


  def new
    @issue = Issue.new
  end

  def edit
    @issue = Issue.find(params[:id])
  end

  def create
    @issue = Issue.new(issue_params)

    if @issue.save
      redirect_to @issue
    else
      render 'new'
    end

  end

  def update
    @issue = Issue.find(params[:id])

    if @issue.update(issue_params)
      redirect_to @issue
    else
      render 'edit'
    end
  end

  def destroy
    @issue = Issue.find(params[:id])
    @article.destroy

    redirect_to articles_path
  end

  private
  def issue_params
    params.require(:issue).permit(:title, :description)
  end

end

