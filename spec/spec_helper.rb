require 'rspec'
require 'rack/test'
require 'omniauth'
require 'omniauth/version'
require 'omniauth-v2-shibboleth-provider'

RSpec.configure do |config|
    config.include Rack::Test::Methods
    config.color = true
end
