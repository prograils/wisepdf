# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "wisepdf"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Alexandrov"]
  s.date = "2012-05-03"
  s.description = "wisepdf uses the shell utility wkhtmltopdf to serve a PDF file to a user from HTML. In other words, rather than dealing with a PDF generation DSL of some sort, you simply write an HTML view as you would normally, and let pdf take care of the hard stuff."
  s.email = "igor.alexandrov@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "generators/wisepdf/templates/configure_wisepdf.rb",
    "generators/wisepdf/wisepdf_generator.rb",
    "lib/generators/wisepdf_generator.rb",
    "lib/wisepdf.rb",
    "lib/wisepdf/configuration.rb",
    "lib/wisepdf/errors.rb",
    "lib/wisepdf/helper.rb",
    "lib/wisepdf/parser.rb",
    "lib/wisepdf/rails.rb",
    "lib/wisepdf/rails/engine.rb",
    "lib/wisepdf/rails/legacy.rb",
    "lib/wisepdf/rails/railtie.rb",
    "lib/wisepdf/render.rb",
    "lib/wisepdf/writer.rb",
    "pdf.gemspec",
    "test/application_controller_test.rb",
    "test/configuration_test.rb",
    "test/dummy/README.rdoc",
    "test/dummy/Rakefile",
    "test/dummy/app/assets/javascripts/application.js",
    "test/dummy/app/assets/javascripts/wisepdf.js",
    "test/dummy/app/assets/stylesheets/application.css",
    "test/dummy/app/assets/stylesheets/wisepdf.css",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/mailers/.gitkeep",
    "test/dummy/app/models/.gitkeep",
    "test/dummy/app/views/application/index.pdf.erb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/app/views/layouts/pdf.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/initializers/wrap_parameters.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/lib/assets/.gitkeep",
    "test/dummy/log/.gitkeep",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/javascripts/wisepdf.js",
    "test/dummy/public/stylesheets/wisepdf.css",
    "test/dummy/script/rails",
    "test/dummy/tmp/cache/assets/CA9/590/sprockets%2F260d19b0714b39b217abfe83309458b7",
    "test/dummy/tmp/cache/assets/D13/4A0/sprockets%2Fc857f4fea90e731182fa7000ea6833e9",
    "test/dummy/tmp/cache/assets/D1C/0F0/sprockets%2F13dc05c787589dd73a669e0ad23d54e8",
    "test/dummy/tmp/cache/assets/D6E/B20/sprockets%2F2669d77f5dd55e82ba092accac21871a",
    "test/dummy/tmp/cache/assets/D93/BA0/sprockets%2Fe162e2a148480db4edf41c7ca8a527cb",
    "test/dummy/tmp/cache/assets/E1B/1A0/sprockets%2Fbdc3a3ccd7d2f02dddd41712ed4c8e31",
    "test/helper.rb",
    "test/helper_assets_test.rb",
    "test/helper_legacy_test.rb",
    "test/parser_test.rb",
    "test/writer_test.rb",
    "wisepdf.gemspec"
  ]
  s.homepage = "http://github.com/igor-alexandrov/wisepdf"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "wkhtmltopdf for Rails done right"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<wkhtmltopdf-binary>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<wkhtmltopdf-binary>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<wkhtmltopdf-binary>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

