require "instagram"

Instagram.configure do |config|
    
    config.client_id = "66bcfd92b5a1443a8d0dac820225eba3"
    
    config.access_token = "16161288.66bcfd9.5b7b07352ca84ce1a6f95ed450de6f77"
    
end

#
#curl -F 'client_id=66bcfd92b5a1443a8d0dac820225eba3' -F 'client_secret=16161288.5f8f72267cdb496c9bf9742edaf56da3' -F 'grant_type=authorization_code' -F 'redirect_uri=laqda.herokuapp.com' -F 'code=laqda.herokuapp.com' https://api.instagram.com/oauth/access_token

#curl -F 'client_id=[66bcfd92b5a1443a8d0dac820225eba3]' -F 'client_secret=[5f8f72267cdb496c9bf9742edaf56da3]' -F 'grant_type=authorization_code' -F 'redirect_uri=[laqda.herokuapp.com]' -F 'code=[code]' https://api.instagram.com/oauth/access_token
