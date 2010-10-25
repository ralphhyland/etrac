# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_etrac_session',
  :secret      => 'e1285ac5d733697763ed7cb6af1d4bdd514796d0cd9c1198de2dad52fb0d0906f42fde87021c854895d31dfb5759c16001a21f2239863673f5307f5b7afd213f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
