# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "Novalites"
  config.logo = "store/sweet_leaf.png"
end

Spree.user_class = "Spree::LegacyUser"

# To fix NoMethodError: undefined method `content_tag' for Spree:Module
module Spree
  extend ActionView::Helpers::TagHelper
end