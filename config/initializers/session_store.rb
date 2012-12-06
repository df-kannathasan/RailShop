# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_space_session',
  :secret      => '9e840028e12e5d47873514579a7c7d5c2cf5af7e2efdfb6dfa1779ca14e7f2b2357d3986d87cc330290c1190dccd1aa2dc023d98b5c75562cdbe0c3d2a910cf4',
  :expire_after =>1.minutes
}
#ActionController::Base.session_options[:secure] = true
#ActionController::Base.session_options[:expire_after]=1.minutes
# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
