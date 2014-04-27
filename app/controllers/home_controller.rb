class HomeController < ApplicationController
  def index
      @instagram = Instagram.tag('abudhabi')
  end
end
