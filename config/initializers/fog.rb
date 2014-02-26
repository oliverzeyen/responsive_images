FOG_STORAGE ||= Fog::Storage.new({
  :provider => ENV['FOG_PROVIDER'], 
  :aws_access_key_id => ENV['AWS_ACCESS_KEY_ID'],
  :aws_secret_access_key => ENV['AWS_SECRET_ACCESS_KEY'],
  :region => ENV['FOG_REGION'] 
})