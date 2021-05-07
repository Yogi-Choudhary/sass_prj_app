# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {

  :address => "smtp-relay.sendinblue.com",
  :port => 587,
  :user_name => ENV['SEND_IN_BLUE_USER_NAME'],
  :password => ENV['SEND_IN_BLUE_PASSWORD'],
  :authentication => "login",
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}