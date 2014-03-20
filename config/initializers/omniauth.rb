OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "PR081gB99CFqlWijBAmjFA", "J5A0bhBX51nOdrGDrZfCQ8vSjIR81MfKy0Ur1H9pFjQ"
  provider :facebook, "1453725668195818", "bbeb5fd8c8f8b5f203e424c8033759de"
end