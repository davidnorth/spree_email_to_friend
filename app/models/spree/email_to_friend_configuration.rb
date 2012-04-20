class Spree::EmailToFriendConfiguration < Spree::Preferences::Configuration
  preference :hidden_recipients_to_address, :string, :default => ''
end
