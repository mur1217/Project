# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
Rails.logger = Le.new('00b65bce-5b61-4670-bade-5dd71b20caec', :debug => true, :local => true)
Rails.logger.warn("Look at me, I'm a warning message")
Rails.logger.info("Look at me, I'm an info message")
Rails.logger.debug("Look at me, I'm a debug message")
