class HomeController < ApplicationController
  def index
    # TODO: only pick top 10 users
    @users = User.all
  end
end
