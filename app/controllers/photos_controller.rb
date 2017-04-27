class PhotosController < ApplicationController

  def index
    @list_of_photos = Photo.all
    render("photos/index.html.erb")

  end

  def show
    @photo = Photo.find(params[:id])
    render("photos/show.html.erb")
  end

end
