require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module GraceEq
  class Application < Rails::Application
    config.assets.paths << Rails.root.join("vendor","assets", "fonts")
    config.assets.paths << Rails.root.join("vendor","assets", "images")
    config.assets.paths << Rails.root.join("vendor","assets", "javascripts")
    config.assets.paths << Rails.root.join("vendor","assets", "stylesheets")
    config.assets.paths << Rails.root.join("vendor","assets", "switchstylesheet")
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
