class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end

  def board
  end

  def minutes
  end
end
