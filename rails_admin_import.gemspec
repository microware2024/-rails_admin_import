$:.push File.expand_path("../lib", __FILE__)

require "rails_admin_import/version"

Gem::Specification.new do |s|
  s.name = "rails_admin_import"
  s.version = RailsAdminImport::VERSION
  s.authors = ["Steph Skardal", "Julien Vanier"]
  s.email = ["steph@endpoint.com", "jvanier@gmail.com"]
  s.summary = "Import functionality for Rails Admin"
  s.license = 'MIT'
  s.homepage = 'https://github.com/stephskardal/rails_admin_import'

  s.files = Dir["{app,config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md", "CHANGELOG.md"]

  s.add_dependency 'rails', '>= 3.2'
  s.add_dependency 'rails_admin', '>= 3.0.0.beta'
  s.add_dependency 'charlock_holmes', '~> 0.7'
  s.add_dependency 'simple_xlsx_reader', '~> 1.0'
end
