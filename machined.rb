require 'bundler'
Bundler.require :default, config.environment.to_sym

if config.environment == 'production'
  # Compress javascripts and stylesheets
  config.compress = true

  # Generate digests for assets URLs
  # config.digest_assets = true

  # Create gzipped versions of javascripts and stylesheets
  # config.gzip_assets = true
end

helpers do
end
