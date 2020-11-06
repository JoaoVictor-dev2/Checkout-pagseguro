PagSeguro.configure do |config|
  config.token       = "SEU_TOKEN_DO_PAGSEGURO"
  config.email       = "SEU_EMAIL"
  config.environment = :sandbox # ou :sandbox. O padrão é production.
  config.encoding    = "UTF-8"
end
