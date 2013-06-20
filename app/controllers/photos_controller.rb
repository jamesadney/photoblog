class PhotosController < ApplicationController
  before_filter :find_photos

  def index
  end

private

  def find_photos
    @photos = User.find_by_username!(params[:username]).photos
    rescue ActiveRecord::RecordNotFound
      raise_404
  end
end
