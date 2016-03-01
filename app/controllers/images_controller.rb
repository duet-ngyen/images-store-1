class ImagesController < ApplicationController
  include SearchHelper

  def index
    key_search = params[:search]
    @imgs_unsplash = search_image(key_search)
  end
end