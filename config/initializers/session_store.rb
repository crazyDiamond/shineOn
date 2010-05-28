# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shineOn_session',
  :secret      => '4756875167e6fce1455ab47e43830a071bcde4f34168adaeaf807e269f2c3cd25351849c94ddb47541645abdfbfd85f0bcde450059dc3fab2f4700ea57a15adc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
