class PagesController < ApplicationController
  def home
  end
  def about
  end
  def lizards
    @lizard = Lizard.find(params[:n])
  end
end
