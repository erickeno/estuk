Rails.configuration.stripe = {
  publishable_key: ENV['STRIPE_PUBLISHABLE_KEY'],
  secret_key: ENV['STRIP_SECRET_KEY']
}
Strip.api_key = Rails.configuration.stripe[:secret_key]
