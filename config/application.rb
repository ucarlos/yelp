require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Yelp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    


aws_access_key_id:'AKIAIZ5UDGFP4L6JD5VA'
aws_secret_access_key:'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'
fog_directory:'yelping-it'
  
  end
end
