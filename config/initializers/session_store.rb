# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_blank-app_session',
  :secret      => 'dc9de80f2bfe257128ef446c3a83bfd9c0ae899db80806d4f0bf099422655316e160aaadb91a558242916b4f3baa1dcdfeeea70657910673daf0fc05f7ba8703'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
