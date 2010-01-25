# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rcr_test_session',
  :secret      => '713309b8d5556b83348a91cf60382ddbf359ca0ebbaaba2ae71e1edbffbdd3ed0c0099249f0c186ee60f2fc5a2e329072ab0bd110f7529c2be0b70e9fc462059'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
