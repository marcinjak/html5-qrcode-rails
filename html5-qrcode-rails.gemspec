Gem::Specification.new do |s|
  s.name        = "html5-qrcode-rails"
  s.version     = "0.0.1"
  s.summary     = "The html5-qrcode JavaScript library ready to work with Rails asset pipeline."

  s.files = Dir["{lib,vendor}/**/*"]

  s.add_dependency "railties", ">= 3.1"
end
