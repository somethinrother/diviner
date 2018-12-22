require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Diviner
  class Application < Rails::Application
    config.load_defaults 5.2
    config.generators.javascript_engine = :js
  end
end
