class GossipController < ApplicationController
  def show
    @gossip = Gossip.find(params[:index])
  end
end
