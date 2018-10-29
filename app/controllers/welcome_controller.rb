class WelcomeController < ApplicationController
  def index
    @gossips = Gossip.all
  end

  def personalize
    @gossips = Gossip.all
    @user = params[:user].capitalize
  end
end
