# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gmv_session',
  :secret      => 'bea36c132faee5b69d6d1871ca8eae773e26a9b087cfe9ae4e38bb17caae0dec16d3826fe6c1883d1e2c0576ddb77591f3542b2c738bf29a3d4d148f176b7f46'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
