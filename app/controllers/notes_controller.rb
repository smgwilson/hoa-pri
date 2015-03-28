class NotesController < ApplicationController
  def index
  end

  def new
  end

  def create
    @issue = Issue.find(params[:issue_id])
    @note = @issue.notes.create(note_params)
    redirect_to issue_path(@issue)
  end

  def read
  end

  def edit
  end

  def update
  end

  def destroy
    @issue = Issue.find(params[:issue_id])
    @note = @issue.notes.find(params[:id])
    @note.destroy
    redirect_to issue_path(@issue)
  end

  private
  def note_params
    params.require(:note).permit(:item)
  end
end
