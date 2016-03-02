class ImagesController < ApplicationController
  include SearchImage

  def index
    key_search = params[:search]
    @imgs_unsplash = search_image(key_search)
    @imgs_flickr = search_image_flickr(key_search)
  end
end
