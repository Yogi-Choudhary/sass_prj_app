require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module SassPrjApp
  class Application < Rails::Application
     
    # uncomment to ensure a common layout for devise forms
    #   config.to_prepare do   # Devise
    #     Devise::SessionsController.layout "sign"
    #     Devise::RegistrationsController.layout "sign"
    #     Devise::ConfirmationsController.layout "sign"
    #     Devise::PasswordsController.layout "sign"
    #   end   # Devise
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
