class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!, :except => :members

  def about
  end

  def home
  end

  def board
  end

  def members
  end

end
