source "https://rubygems.org"

# had to downgrade for midnight theme
# gem "jekyll", "~> 4.3.3"
# source: https://stackoverflow.com/questions/76850677/jekyll-remote-theme-could-not-find-compatible-versions-issue
gem "jekyll", "~> 3.9.3"
# also,
# $ bundle install
# and
# $ bundle add webrick
# source: https://talk.jekyllrb.com/t/load-error-cannot-load-such-file-webrick/5417/5


# This is the default theme for new Jekyll sites. You may change this to anything you like.
gem "minima", "~> 2.5"
# If you want to use GitHub Pages, remove the "gem "jekyll"" above and
# uncomment the line below. To upgrade, run `bundle update github-pages`.
# gem "github-pages", group: :jekyll_plugins
# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem
# do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# For midnight theme
gem "github-pages", group: :jekyll_plugins
gem "webrick", "~> 1.8"

# Dependabot alert
# Upgrade rexml to version 3.2.7 or later
gem "rexml", ">= 3.2.7"