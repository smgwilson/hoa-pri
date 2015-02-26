class Issue < ActiveRecord::Base
  has_many :notes

  def create
    @issue = Isssue.new(params:[:issue])

    @issue.save
    redirect_to @issue
  end
end
