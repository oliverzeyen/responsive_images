CarrierWave.configure do |config|
  config.storage = :fog
  config.fog_credentials = {
    :provider              => ENV['FOG_PROVIDER'],
    :aws_access_key_id     => ENV['AWS_ACCESS_KEY_ID'],
    :aws_secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
  }
  config.fog_directory = 'responsiveimages'
  config.fog_region = 'eu-west-1'
end