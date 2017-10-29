class WinnersController < ApplicationController
  def winners
    @winners = Winner.all
  end

  def winner
    @single = Winner.find(params[:id])
  end
end
