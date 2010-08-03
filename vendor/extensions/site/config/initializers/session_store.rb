# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mystore_session',
  :secret      => '23fbfedeba2f2871dc59ff2ccf774bca3a8db34988fc50e206b9da6ca959dc1c1c913870066e14f1609077f7704a144ee2b7b643fde2499184d3bab1fd2c624f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store