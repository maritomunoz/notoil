# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Tut1::Application.initialize!

# Devise layout
Devise::SessionsController.layout "devise" 