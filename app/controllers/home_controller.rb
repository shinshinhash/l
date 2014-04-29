class HomeController < ApplicationController
    include Instagram
  def index
      @instagram =Instagram.media_popular ()
#@instagram = Instagram.tag_recent_media('abudhabi')
      #@instagram = Instagram.user_recent_media(16161288, {:count => 1})
  end
end
