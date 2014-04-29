class HomeController < ApplicationController
include Instagram
  def index
      #@instagram =Instagram.media_popular ()
      #@instagram = Instagram.tag_recent_media('abudhabi')
      @instagram = Instagram.user_recent_media(66bcfd92b5a1443a8d0dac820225eba3)
  end
end
