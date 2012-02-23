# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_NetzkeTest_session',
  :secret      => '93ff17413b888c7d0dabb0f181072376125ffa2873bfa1170ff2ae9285c8baef0ffafee46eb635a9ec4ec54547916ba7cf96fba6d87779e6c5d81b1523efcf25'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
