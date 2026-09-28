require 'rails'
require 'rails/all'

module RailsWebServer
  class Application < Rails::Application
    config.load_defaults 7.1
    config.time_zone = 'UTC'
    config.active_record.default_timezone = :utc
    config.hosts.clear
  end
end

RailsWebServer::Application.initialize!
