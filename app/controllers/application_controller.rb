class ApplicationController < ActionController::Base
protect_from_forgery with: :exception
  def show
    @bookmark=Bookmark.find_by_id(params['id'])
    
  end

end
