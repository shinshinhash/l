require "instagram"

Instagram.configure do |config|
    
    config.client_id = "66bcfd92b5a1443a8d0dac820225eba3"
    
    config.access_token = "16161288.5b9e1e6.c2c44a74f02f41779c70f9e1c189b1d5"
    
end

#
#curl -F 'client_id=66bcfd92b5a1443a8d0dac820225eba3' -F 'client_secret=16161288.5f8f72267cdb496c9bf9742edaf56da3' -F 'grant_type=authorization_code' -F 'redirect_uri=laqda.herokuapp.com' -F 'code=laqda.herokuapp.com' https://api.instagram.com/oauth/access_token

#curl -F 'client_id=[66bcfd92b5a1443a8d0dac820225eba3]' -F 'client_secret=[5f8f72267cdb496c9bf9742edaf56da3]' -F 'grant_type=authorization_code' -F 'redirect_uri=[laqda.herokuapp.com]' -F 'code=[code]' https://api.instagram.com/oauth/access_token
