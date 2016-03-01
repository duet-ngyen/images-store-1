module SearchHelper
  def search_image key_search
    Unsplash::Photo.search(key_search)
  end
end