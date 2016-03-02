require 'flickr_fu'

module SearchImage
  def search_image_flickr key_search
    flickr = Flickr.new('./config/flickr.yml')
    flickr.photos.search(:tags => key_search)
  end

  def search_image key_search
    Unsplash::Photo.search(key_search)
  end
end
