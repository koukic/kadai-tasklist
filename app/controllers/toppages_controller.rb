class ToppagesController < ApplicationController
  def index
     if logged_in?
     @tasks= current_user.tasks.order(id: :desc) 
     end
  end
end
