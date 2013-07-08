class HomeController < ApplicationController
  def index
    # TODO: only pick top 10 users
    @users = User.all
    @photos = Photo.order(updated_at: :desc).limit(20).decorate
  end
end
