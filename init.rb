# Only require this module for the cucumber and selenium environments
if %w{selenium cucumber qa test}.include?(ENV['RAILS_ENV']) || ENV['ACTION_MAILER_CACHE_DELIVERY']
  require File.join(File.dirname(__FILE__), 'lib', 'action_mailer_cache_delivery')
end

