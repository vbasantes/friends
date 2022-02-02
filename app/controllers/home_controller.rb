class HomeController < ApplicationController

  def index
    if user_signed_in?
      redirect_to controller: :friends, action: :index
    end
  end

  def about
  end

end
