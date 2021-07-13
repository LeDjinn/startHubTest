if Rails.env == "production"
 Rails.application.config.session_store :cookie_store, key: "_stratHubC", domain:'domain.heroku.com'
else
    Rails.application.config.session_store :cookie_store, key: "_stratHubC "
end