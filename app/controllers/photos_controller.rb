class PhotosController < ApplicationController
  def index
    find_photos
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = current_user.photos.build(params.require(:photo).permit!)
    if current_user.save
      redirect_to user_photos_path(current_user)
    else
      flash[:alert] = "Error uploading photo."
      render :new
    end
  end

private

  def find_photos
    @photos_username = params[:username]
    @photos = User.find_by_username!(@photos_username).photos
    rescue ActiveRecord::RecordNotFound
      raise_404
  end
end
