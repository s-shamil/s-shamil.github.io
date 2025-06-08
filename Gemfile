source "https://rubygems.org"

# GitHub Pages gem - this includes Jekyll and all supported plugins
gem "github-pages", group: :jekyll_plugins

# Additional plugins that work with GitHub Pages
gem "jekyll-email-protect"
gem "jekyll-github-metadata"
gem "jekyll-scholar"
gem "jekyll-twitter-plugin"
gem "unicode_utils"

# Required for Ruby 3.0+
gem "webrick", "~> 1.8"

# Required for parsing XML
gem "rexml", "~> 3.2"

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :install_if => Gem.win_platform?

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem
# do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
