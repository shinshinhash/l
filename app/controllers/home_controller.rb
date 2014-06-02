class HomeController < ApplicationController
	#This method accesses the Instagram API and returns recent media based on a hash-tag
  def index1
  	client = Instagram.client(:access_token => session[:access_token]) 
  	@client_tag = client.tag_recent_media("uaeshopping")
  end

  def index
  	client = Instagram.client(:access_token => session[:access_token]) 
    matrix = [1315934344,617812709,220708086,1243177441]
    @seller = []
    matrix.each do |i|
      @seller += client.user_recent_media(i) 
    end
  end 

  def get_sellers
  	@seller
  end

	#get function  	
  def get_client
  	@client_tag
  end

end