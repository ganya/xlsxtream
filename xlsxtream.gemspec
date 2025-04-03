# -*- encoding: utf-8 -*-
# stub: xlsxtream 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "xlsxtream".freeze
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Felix B\u00FCnemann".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-10-15"
  s.description = "This gem allows very efficient writing of CSV style data to XLSX with multiple worksheets.".freeze
  s.email = ["felix.buenemann@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/xlsxtream.rb".freeze, "lib/xlsxtream/columns.rb".freeze, "lib/xlsxtream/errors.rb".freeze, "lib/xlsxtream/header_row.rb".freeze, "lib/xlsxtream/io/directory.rb".freeze, "lib/xlsxtream/io/hash.rb".freeze, "lib/xlsxtream/io/rubyzip.rb".freeze, "lib/xlsxtream/io/stream.rb".freeze, "lib/xlsxtream/io/zip_kit.rb".freeze, "lib/xlsxtream/io/zip_tricks.rb".freeze, "lib/xlsxtream/row.rb".freeze, "lib/xlsxtream/shared_string_table.rb".freeze, "lib/xlsxtream/version.rb".freeze, "lib/xlsxtream/workbook.rb".freeze, "lib/xlsxtream/worksheet.rb".freeze, "lib/xlsxtream/xml.rb".freeze, "xlsxtream.gemspec".freeze]
  s.homepage = "https://github.com/felixbuenemann/xlsxtream".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.3.26".freeze
  s.summary = "Xlsxtream is a streaming XLSX spreadsheet writer".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<zip_kit>.freeze, [">= 6.0", "< 7"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.7", "< 3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubyzip>.freeze, [">= 1.2"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  else
    s.add_dependency(%q<zip_kit>.freeze, [">= 6.0", "< 7"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.7", "< 3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rubyzip>.freeze, [">= 1.2"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
