class WelcomeController < ApplicationController
  def index
  	if params[:first_name] == nil
  		@first_name = "visitor"
  	else
    	@first_name = params[:first_name]
    end
    @all_gossips = Gossip.all
  end
end
