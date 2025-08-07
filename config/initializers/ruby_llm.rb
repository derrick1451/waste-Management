RubyLLM.configure do |config|
    # Set keys for the providers you need. Using environment variables is best practice.
    config.openai_api_key = Rails.application.credentials.dig(:openai,:api_key)
  end