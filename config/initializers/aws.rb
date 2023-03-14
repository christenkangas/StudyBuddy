Aws.config.update({
  region: Rails.configuration.aws[:region],
  credentials: Aws::Credentials.new(Rails.configuration.aws[:access_key_id], Rails.configuration.aws[:secret_access_key]),
  log_level: :debug
})