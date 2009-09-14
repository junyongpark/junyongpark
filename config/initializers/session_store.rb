# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_rails_session',
  :secret      => '7fd6f46f519211a32b2b14f33707a0a680e8b9617270904992bcceb4d65a73f7b3ffa97e5f4c416e39c216b70d2c53eb971c33805bffb8afd1d34576c840e606'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
