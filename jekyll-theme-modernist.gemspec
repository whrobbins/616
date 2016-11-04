# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-modernist"
  s.version       = "0.0.1"
  s.authors       = ["Please come forward"]
  s.email         = ["support@github.com"]
  s.homepage      = "https://github.com/pages-themes/modernist"
  s.summary       = "modernist is a theme for GitHub Pages"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.3"
end