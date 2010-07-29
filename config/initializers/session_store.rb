# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_liquor_wall_session',
  :secret      => '67c074576087b8b14c1e2d5b48d1848b30cbe94b2658730fccef397c3b9b06e823541ecea9d4e81e2fcea1162eb6ef6ebec198630aca6765f1141893f8f0617a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
