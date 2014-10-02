Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :facebook, Rails.application.secrets.oauth_facebook_key, Rails.application.secrets.oauth_facebook_secret
  provider :twitter, Rails.application.secrets.oauth_twitter_key, Rails.application.secrets.oauth_twitter_secret
end
