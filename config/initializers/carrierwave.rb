CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     "AKIAIPDJ6MTOW3MJ3UJQ",                        # required
    aws_secret_access_key: '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'
  }
  config.fog_directory  = 'yelping-it'                                   # required
end
