ActionController::Base.perform_caching = true
ActiveSupport::Dependencies.mechanism = :require
if Rails::VERSION::MAJOR >= 4
  Rails.logger.level = ActiveSupport::Logger::INFO
else
  Rails.logger.level = ActiveSupport::BufferedLogger::INFO
end
